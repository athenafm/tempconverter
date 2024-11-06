#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL
# Documentation comments
#' Convert Fahrenheit to Celsius
#' This function takes a temperature in Fahrenheit and converts it to Celsius.
#' @param temp_f A numeric value representing temperature in Fahrenheit.
#' @return A numeric value representing temperature in Celsius.
#' @examples
#' fahrenheit_to_celsius(32)  # Should return 0
#' fahrenheit_to_celsius(100) # Should return 37.77778

# Function definition
fahrenheit_to_celsius <- function(temp_f) {
  (temp_f - 32) * 5 / 9
}

