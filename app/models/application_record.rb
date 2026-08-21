class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end

ActiveRecord::Base.establish_connection("postgres://localhost/rails_ninja_development")

