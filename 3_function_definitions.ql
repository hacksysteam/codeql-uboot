import cpp


//
// List all functions named strlen
//

from Function f
where f.getName() = "strlen"
select f, "a function named strlen"
