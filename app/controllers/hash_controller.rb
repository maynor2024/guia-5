class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Maynor",
      apellido: "Romero",
      telefono: "82751803",
      correo: "maynor1234@gmail.com"
    }
  end
end

