class User < ActiveRecord::Base
	
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
class Person
  include ActiveModel::Validations

  attr_accessor :Email

end
User.attribute_method?(:Email) # => true
User.attribute_method?(:Password)  # => false
end
