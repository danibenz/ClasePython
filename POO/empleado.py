class Empleado:
    def _init_(self):
        self.nombre = None
        self.apellido = None
        self.cargo = None
        self.sueldo = None

    def _str_(self):
        return str(
        "nombre: {} \n"
        "apellido: {} \n"
        "cargo: {} \n"
        "sueldo: {} \n"
            ).format(
                self.nombre,
                self.apellido,
                self.cargo,
                self.sueldo      )