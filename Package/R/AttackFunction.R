#' Roll an Attack in Dungeons and Dragons
#'
#' @param mod (this is your attack modifier)
#' @param ac (this is the enemy AC)
#'
#' @return Prints "hit!" or "miss!" depending on if the total "attack roll" (which is the sum of your d20 roll and your modifier) is >= the AC of the "monster". If your attack roll is >= monster AC, prints "Hit!" Otherwise, prints "Miss!". Ties print "Hit!".
#' @export
#'
#' @examples attack(3, 15)
#'
attack <- function(mod, ac) {
  if (!is.numeric(mod)) {
    stop("Your input must be numbers!")
  }
  if (!is.numeric(ac)) {
    stop("Your input must be numbers!")
  }
  if((sum(sample(1:20, 1)+mod)) >= ac)
    print ("Hit!")
  else
    print ("Miss!")
}
