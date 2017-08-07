json.extract! empleado, :id, :nombre, :email, :salario, :bonos, :departamento, :telefono, :fecha_contrato, :gerente, :workingtime, :created_at, :updated_at
json.url empleado_url(empleado, format: :json)
