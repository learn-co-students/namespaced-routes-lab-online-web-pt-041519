class Preference < ActiveRecord::Base

end

# It would be better to declare this class in the following way:
# and store it in 'app/models/admin/'

# class Admin::Preference < ActiveRecord::Base
#
# end

# All the tests instantiate a Preference instance as 'Preference.new'
# as opposed to 'Admin::Preference.new'
# so namespacing the model will not pass the tests,
# but would stylistically be better.
