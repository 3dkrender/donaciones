#include <donaciones.hpp>

ACTION donaciones::entrada( name patreon, double cantidad){
   
   require_auth(get_self());

   // Comprobamos que la cantidad sea > 0
   check(cantidad > 0, "No se permiten entradas sin valor!");
   

   // Enlazamos la tabla
   t_saldos saldos(_self, _self.value);
   // puntero para búsquedas por nombre
   auto ptrDonaciones = saldos.find(patreon.value);
   // Comprobar si existe o se ha llegado al final de la tabla
   if(ptrDonaciones == saldos.end()){

      // El usuario no existe; añadir a la tabla
      saldos.emplace(_self, [&](auto &rec){
         rec.patreon = patreon;
         rec.balance = cantidad;
      });
   } else {

      // El usuario existe; actualizar saldo
      double saldo = ptrDonaciones->balance;
      saldo += cantidad;
      saldos.modify(ptrDonaciones, _self, [&](auto &rec){
         rec.balance = saldo;
      });
   }

   // Notificar al usuario
   envia_nota(patreon, "Apunte para el mecenas " + name{patreon}.to_string() + " realizado con éxito.");
}
ACTION donaciones::borrar(name patreon){

   require_auth(get_self());

   // Enlazar tabla
   t_saldos saldos(_self, _self.value);

   // Buscar usuario
   auto ptrDonaciones = saldos.find(patreon.value);
   
   // Comprobar si existe
   check(ptrDonaciones != saldos.end(), "No se ha encontrado al usuario!");

   // Borrar registro
   saldos.erase(ptrDonaciones);

   // Notificar al usuario
   envia_nota(patreon, "El registro del mecenas " + name{patreon}.to_string() + " ha sido borrado.");
}
ACTION donaciones::notifica(name patreon, string memo){
   require_auth(get_self());

   // Enviar copia a usuario
   require_recipient(patreon);
}