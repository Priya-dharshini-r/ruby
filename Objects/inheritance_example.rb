class Department
    def initialize(name, classroom_count)
        @name = name
        @classroom_count = classroom_count
        @teachers = []
    end

    def add_teacher(teacher)
        @teachers.push(teacher)
    end

    def rooms_info
        "Classrooms count: #{@classroom_count}"
    end

    def teachers_info
        "Number of teachers: #{@teachers.length}"
    end

    def department_info
        "Department :#{@name}. #{rooms_info} #{teachers_info}"
    end
end

class ComputerDepartment < Department
    def initialize(name, classroom_count, lab_count, conf_count)
        super(name, classroom_count)
        @lab_count = lab_count
        @conf_count = conf_count
    end

    def rooms_info
        "Rooms Count -- Classrooms: #{@classroom_count}, labs:#{@lab_count}, conference rooms: #{@conf_count}"
    end
end

c = ComputerDepartment.new("Computer science & Engineering", 3, 2, 1)
c.add_teacher("Ross")
c.add_teacher("Monica")
# puts c.department_info
puts c.rooms_info