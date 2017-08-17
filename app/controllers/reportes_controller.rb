class ReportesController < ApplicationController
  def index
  	@reporte = 20 + 40
  	@empleados = Empleado.all
  	@empleadoOrdenados = @empleados.sort_by(&:bonos)
  	@empleadoSalario = @empleados.sort_by(&:salario)
  	@empleadoWork = @empleados.sort_by(&:workingtime)

 end

end
