class Array
    def remove_(integer_list, values_list)
        values_list.each do |value|
          integer_list.reject! { |x| x == value }
        end
        integer_list
    end
end