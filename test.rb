# frozen_string_literal: true

class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} : <#{@email}>"
  end
end

example = User.new
p example.name
p example.email

example.name = 'Yuji'
example.email = 'itadori.co.jp'

p example.formatted_email
