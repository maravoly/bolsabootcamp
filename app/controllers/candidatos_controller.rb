class CandidatosController < ApplicationController
  def new
    @work = Work.find(params[:work_id])
    @candidato = @work.candidatos.build
  end

  def create
    @work = Work.find(params[:work_id])
    @candidato = @work.candidatos.create!(candidato_params)
    redirect_to @work
  end

  private

  def candidato_params
    params.require(:candidato).permit(:rut, :nombre, :fecha_nacimiento, :genero, :telefono, :email, :password)
  end
end
