class Forecast < ApplicationRecord
    validates :zip_code, numericality: { only_integer: true }
    validates :zip_code, length: { is: 5 }
end
    