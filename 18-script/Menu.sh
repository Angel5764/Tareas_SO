#!/bin/bash

show_menu(){
    clear

    echo -e    "\033[40m\033[1;36m
 *  .  . *       *    .        .        .   *    ..
 .    *        .   ###     .      .        .            *
    *.   *        #####   .     *      *        *    .
  ____       *  ######### *    .  *      .        .  *   .
 /   /\  .     ###\#|#/###   ..    *    .      *  .  ..  *
/___/  ^8/      ###\|/###  *    *            .      *   *
|   ||%%(        # }|{  #
|___|,  \\  ejm    }|{

    \033[0m"
    echo -e "\033[40m\033[31m BIENVENIDO AL MENU \033[0m"
    echo "1. Hola Mundo"
    echo "2. Hola Mundo Nombre"
    echo "3. Variables"
    echo "4. Arrays"
    echo "5. Otros Usos Array"
    echo "6. Aritmetica"
    echo "7. Logica"
    echo "8. IF y Test"
    echo "9. Compardor Ficheros"
    echo "10. Case"
    echo "11. For"
    echo "12. While"
    echo "13. Until"
    echo "14. Select"
    echo "15. Funciones"
    echo "16. Librerias"
    echo "17. Señales"
    echo "18. Colores"
    echo "19. Salir"
    echo
}

while true; do
    show_menu

    read -p "Ingrese el número de la opción deseada: " choice

    case $choice in
    1)
        bash Hola-mundo.sh
        read -p "Presione Enter para volver al menú."
        ;;
    2)
        bash Hola-mundo-variable.sh
        read -p "Presione Enter para volver al menú."
        ;;
    3)
        bash varibles.sh
        read -p "Presione Enter para volver al menú."
        ;;
    4)
        bash arrays.sh
        read -p "Presione Enter para volver al menú."
        ;;
    5)
        bash otros-usos.sh
        read -p "Presione Enter para volver al menú."
        ;;
    6)
        bash operaciones-aritmeticas.sh
        read -p "Presione Enter para volver al menú."
        ;;
    7)
        bash operaciones-logicas.sh
        read -p "Presione Enter para volver al menú."
        ;;
    8)
        bash if-test.sh
        read -p "Presione Enter para volver al menú."
        ;;
    9)
        bash comprobaciones.sh
        read -p "Presione Enter para volver al menú."
        ;;
    10)
        bash Case.sh
        read -p "Presione Enter para volver al menú."
        ;;
    11)
        bash For.sh
        read -p "Presione Enter para volver al menú."
        ;;
    12)
        bash while.sh
        read -p "Presione Enter para volver al menú."
        ;;
    13)
        bash until.sh
        read -p "Presione Enter para volver al menú."
        ;;
    14)
        bash select.sh
        read -p "Presione Enter para volver al menú."
        ;;
    15)
        bash funciones.sh
        read -p "Presione Enter para volver al menú."
        ;;
    16)
        bash librerias.sh
        read -p "Presione Enter para volver al menú."
        ;;
    17)
        bash senales.sh
        read -p "Presione Enter para volver al menú."
        ;;
    18)
        bash colores.sh
        read -p "Presione Enter para volver al menú."
        ;;
    19)
        echo "Saliendo del menú"
        exit 0
        ;;
    *)
        echo "Opción no válida."
        read -p "Presione Enter para continuar."
        ;;
    esac
done
