project(donaciones)

set(EOSIO_WASM_OLD_BEHAVIOR "Off")
find_package(eosio.cdt)

add_contract( donaciones donaciones donaciones.cpp )
target_include_directories( donaciones PUBLIC ${CMAKE_SOURCE_DIR}/../include )
target_ricardian_directory( donaciones ${CMAKE_SOURCE_DIR}/../ricardian )