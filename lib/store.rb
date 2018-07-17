class Store < ActiveRecord::Base
    validates :name, length: { minimum: 3 }
    validate :apparel_validation
    validates :annual_revenue, numericality: { greater_than_or_equal_to: 0}
    has_many :employees


    def apparel_validation
        if !womens_apparel.present?  && !mens_apparel.present?
            errors.add(:store, "Must sell mens or womens clothing")
        end
    end
end
