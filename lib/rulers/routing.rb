module Rulers
  class Application
    def get_controller_and_actino(env)
      _, cont, actino, after =
        env["PATH_INFO"].split('/', 4)
      cont = cont.capitalize #"People"
      cont += "Controller"  #"PeopleController"

      [Object.const_get(cont), action]
    end
  end
end
