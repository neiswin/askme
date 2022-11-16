module ApplicationHelper
    def sklonenie(count, one, few, many)
        if count%100 < 15 && count%100 > 10
          return many
        else
          ostatok = count % 10
            if (ostatok == 1)
              return one
            end
  
            if (ostatok >= 2 && ostatok <= 4)
              return few
            end
  
            if (ostatok >= 5 && ostatok <= 9 || ostatok == 0)
              return many
            end
        end
    end
end
