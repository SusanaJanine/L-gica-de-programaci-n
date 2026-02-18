Algoritmo RestaurantedeHamburguesas

Definir tipo, pagoTarjeta, repetir Como Caracter
Definir cantidad Como Entero
Definir precio, Total, TotalconCargo, Cargo Como Real

Repetir

    Escribir "MENÚ DE HAMBURGUESAS"
    Escribir "S - Sencilla ($150)"
    Escribir "D - Doble ($165)"
    Escribir "E - Especial ($185)"
    Escribir "Seleccione el tipo de hamburguesa (S/D/E): "
    Leer tipo

    Escribir "Ingrese la cantidad de hamburguesas: "
    Leer cantidad

    Segun tipo Hacer
        "S":
            precio <- 150
        "D":
            precio <- 165
        "E":
            precio <- 185
        De Otro Modo:
            Escribir "Tipo de hamburguesa no válida."
            precio <- 0
    FinSegun

    Total <- precio * cantidad

    Escribir "¿Pago con tarjeta? (S/N): "
    Leer pagoTarjeta

    Si Mayusculas(pagoTarjeta) = "S" Entonces
        Cargo <- Total * 0.03
    SiNo
        Cargo <- 0
    FinSi

    TotalconCargo <- Total + Cargo

    Escribir "--- RESUMEN DE COMPRA ---"
    Escribir "Costo de hamburguesas: $", Total
    Escribir "Monto del cargo: $", Cargo
    Escribir "Total a pagar: $", TotalconCargo

    Escribir "¿Desea realizar otra compra? (S/N): "
    Leer repetir

Hasta Que Mayusculas(repetir) = "N"

FinAlgoritmo