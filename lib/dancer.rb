require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  # include Dance
  # extend MetaDancing
  include FancyDance::InstanceMethods
  extend FancyDance::ClassMethods
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end