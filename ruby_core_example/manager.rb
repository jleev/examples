require './employee.rb'
require './reports.rb'

module ACLTC
  class Manager < Employee
    
    include Reports

    def initialize(input_options)
      super(input_options)
      @employees = input_options[:employees]
    end

    def all_raises
       @employees.each do |employee|
       employee.give_annual_raise
       end
       #if emplyoee.active
           #employee.give_annual_raise
    end

    def fire_all_emplyoees
       @emplyoees.each do |employee|
       employee.active = false
       end
    end


  end
end