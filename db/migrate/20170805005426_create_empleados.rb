class CreateEmpleados < ActiveRecord::Migration[5.1]
  def change
    create_table :empleados do |t|
      t.string :nombre
      t.string :email
      t.float :salario
      t.float :bonos
      t.string :departamento
      t.float :telefono
      t.date :fecha_contrato
      t.float :gerente
      t.float :workingtime

      t.timestamps
    end
  end
end
