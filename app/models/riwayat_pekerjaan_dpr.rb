class RiwayatPekerjaanDpr < ActiveRecord::Base
    belongs_to :candidate, foreign_key: :id_calon
end
