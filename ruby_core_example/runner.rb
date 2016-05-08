require './employee.rb'
require './manager.rb'
require './intern.rb'
require '.reports.rb'


intern1 = Intern.new(first_name: "Jesse", last_name: "Campos", salary: 10000, active: true)

employee1 = ACLTC::Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = ACLTC::Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)

manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])

intern1.print_info

#manager.all_raises
 
#employee1.print_info
#employee2.print_info
#manager.all_raises
#manager.print_info
#manager.send_report