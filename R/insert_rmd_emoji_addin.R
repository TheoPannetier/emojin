#' Insert code snippet `r emo::ji("smile")`
#'
#' Call this function as an addin to insert `r emo::ji("smile")` at the cursor
#' position.
#'
#' @details adapted from [rstudioapi::insertInAddin()]
#'
#' @export
insert_rmd_emoji_addin <- function() {
  rstudioapi::insertText("`r emo::ji(\"smile\")`")
}

