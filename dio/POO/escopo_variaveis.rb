# Há 4 tipos de escopo de variáveis em ruby.

# local
class Local
    def local
        local = 'é acessada somente nesse método local'
        print local
    end
end

# print local
local = Local.new
local.local

# Global, não usual.
class Global
    def global
        $global = 5
        puts $global
    end
    def soma_global
        $global += 1
        puts $global
    end
end

global = Global.new
global.global
global.soma_global
global_outro = Global.new
global_outro.soma_global
puts $global


# Classe
class Usuario
    @@usuario_count = 0
    def add(name)
        puts "Usuário #{name} adicionado."
        @@usuario_count += 1
        puts @@usuario_count
    end
end
usuario = Usuario.new.add('Marla')
usuario2 = Usuario.new.add('Lola')
usuario3 = Usuario.new.add('Zayra')

# Instância
class Instancia
    def add(name)
        @name = name
        puts "Usuário #{@name} adicionado."
    end

    def ola
        puts "Seja bem-vindo(a), #{@name}."
    end
end

instancia = Instancia.new
instancia.add('Leonardo')
instancia.ola