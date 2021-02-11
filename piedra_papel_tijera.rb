def menu
    puts "1. Piedra"
    puts "2. Papel"
    puts "3. Tijeras"
    puts "4. Salir"
end



opcion1 = " "
opcion2 = " "

while opcion1 != "4" && opcion2 != "4"
    puts "Bienvenido al torneo anual de CA-CHI-PUN"
    puts "Turno Jugador 1"
    menu
    opcion1 = gets.chomp
    case opcion1
    when "1"
        puts "Jugador 1 escoge Piedra"
        puts "Turno Jugador 2"
        menu
        opcion2 = gets.chomp
        while opcion2 != "4"
            case opcion2
            when "1"
                puts "¡Es un Empate!"
                opcion2 = "4"
            when "2"
                puts "Papel le gana a Piedra"
                puts "Jugador 2 Gana el Torneo"
                opcion2 = "4"
            when "3"
                puts "Piedra le gana a Tijeras"
                puts "Jugador 1 gana el Torneo"
                opcion2 = "4"
            else 
                puts "Opción inválida"
                puts "Ingrese una opción válida del menu"
                menu
                opcion2 = gets.chomp
            end 
        end   
    when "2"
        puts "Jugador 1 escoge Papel"
        puts "Turno Jugador 2"
        menu
        opcion2 = gets.chomp
        while opcion2 != "4"
            case opcion2
            when "1"
                puts "Papel le gana a Piedra"
                puts "Jugador 1 Gana el Torneo"
                opcion2 = "4"
            when "2"
                puts "¡Es un Empate!"
                opcion2 = "4"
            when "3"
                puts "Tijeras le Gana a Papel"
                puts "Jugador 2 gana el Torneo"
                opcion2 = "4"
            else 
                puts "Opción inválida"
                puts "Ingrese una opción válida del menu"
                menu
                opcion2 = gets.chomp
            end 
        end  
    when "3"
        puts "Jugador 1 escoge Tijeras"
        puts "Turno Jugador 2"
        menu
        opcion2 = gets.chomp
        while opcion2 != "4"
            case opcion2
            when "1"
                puts "Piedra le Gana a Tijeras"
                puts "Jugador 2 Gana el Torneo"
                opcion2 = "4"
            when "2"
                puts "Tijeras le gana a Papel"
                puts "Jugador 1 Gana el Torneo"
                opcion2 = "4"
            when "3"
                puts "¡Es un Empate!"
                opcion2 = "4"
            else 
                puts "Opción inválida"
                puts "Ingrese una opción válida del menu"
                menu
                opcion2 = gets.chomp
            end 
        end
    else
        puts "Opción inválida"
        puts "Ingrese una opción válida del menu"
        menu
        opcion1 = gets.chomp
    end
end
puts "¡El Torneo Ha Terminado!" 
