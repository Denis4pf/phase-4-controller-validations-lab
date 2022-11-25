class Author < ApplicationRecord
    validates :name, presence: true
    # validates :email, uniqueness: {case_sensitive: ture}
    validates :email, uniqueness: true

end
