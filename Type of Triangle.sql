Select case when A+B > C and A+C > B and B+C>A then 
            case when A = B and B = C then "Equilateral"
                 when A=B or B=C or C=A then "Isosceles"
                 else "Scalene"
                 end 
            else "Not A Triangle"
end as triangle_type
from triangles
