
insert into nomina.empleado(cedula,nombre,apellido,sueldo,cargo) 
VALUES
(1073179434, 'Daniela','Benavides', 1000000, 'estudiante'),
(1073179433, 'Ingrid','Zabala', 1000000, 'ingeniera'),
(1073179432, 'Mathias','Benavides', 1000000, 'perrito'),
(1073179431, 'Tony','Benavides', 1000000, 'perritoviejo');
SELECT
*
from nomina.empleado;

WHERE
cargo='estudiante';