#include <eosio/eosio.hpp>
using namespace eosio;
using namespace std;

CONTRACT donaciones : public contract {
   public:
      using contract::contract;

      ACTION entrada( name patreon, double cantidad);
      ACTION borrar( name patreon);
      ACTION notifica(name patreon, string memo);

   private:
   TABLE tabla_saldos
   {
      name patreon;  // Cuenta del donante
      double balance;  // Cantidad de crypto donada

      uint64_t primary_key() const { return patreon.value; }
   };
   typedef multi_index<"saldos"_n, tabla_saldos> t_saldos;
      
   void envia_nota(name patreon, string memo){
      action(
         permission_level{get_self(), name("active")},
         get_self(),
         name("notifica"),
         make_tuple(patreon, memo)
      ).send();
   }
};