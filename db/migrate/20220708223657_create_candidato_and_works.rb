class CreateCandidatoAndWorks < ActiveRecord::Migration[6.1]
  def change
    create_table :candidatos_works, id: false do |t|
      t.belongs_to :candidato
      t.belongs_to :work
    end
  end
end
