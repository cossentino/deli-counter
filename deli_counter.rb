

def line(line_1)
    if line_1.size == 0
        puts "The line is currently empty."
    else
        line_order = []
        line_1.each do |name|
            line_order.push("#{line_1.index(name) + 1}. #{name}")
        end
        puts "The line is currently: #{line_order.join(" ")}"
    end
end


def take_a_number(line, name)
    line << name
    puts "Welcome, #{name}. You are number #{line.index(name) + 1} in line."
end


def now_serving(line)
    if line.size == 0
        puts "There is nobody waiting to be served!"
    else
        current_customer = line.shift()
        puts "Currently serving #{current_customer}."
    end
end

