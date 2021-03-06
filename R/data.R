#' @title NBA 30 Teams Statistics in 20-21 Regular Season
#'
#' @description A dataset containing the statistics (e.g. Points Per Game, Average Field Goals Made, etc)
#' of 30 NBA Teams in 2020-2021 regular season
#'
#' @format A data frame with 30 rows (teams) and 42 variables:
#' \describe{
#'   \item{Team}{Team Names.}
#'   \item{CONF}{Factor; Conference of Teams (West or East).}
#'   \item{DIV}{Factor; Division of Teams.}
#'   \item{Playoff}{Factor; Whether Teams are in (0 or 1) Playoffs.}
#'   \item{PTS}{Points Per Game.}
#'   \item{FGM}{Average Field Goals Made.}
#'   \item{FGA}{Average Field Goals Attempted.}
#'   \item{FG\%}{Field Goal Percentage.}
#'   \item{3PM}{Average 3-Point Field Goals Made.}
#'   \item{3PA}{Average 3-Point Field Goals Attempted.}
#'   \item{3P\%}{3-Point Field Goal Percentage.}
#'   \item{FTM}{Average Free Throws Made.}
#'   \item{FTA}{Average Free Throws Attempted.}
#'   \item{FT\%}{Free Throw Percentage.}
#'   \item{OR}{Offensive Rebounds Per Game.}
#'   \item{DR}{Defensive Rebounds Per Game.}
#'   \item{REB}{Rebounds Per Game.}
#'   \item{AST}{Assists Per Game.}
#'   \item{STL}{Steals Per Game.}
#'   \item{BLK}{Blocks Per Game.}
#'   \item{TO}{Turnovers Per Game.}
#'   \item{PF}{Fouls Per Game.}
#'   \item{OPTS}{Opponent Points Per Game.}
#'   \item{OFGM}{Opponent Average Field Goals Made.}
#'   \item{OFGA}{Opponent Average Field Goals Attempted.}
#'   \item{OFG\%}{Opponent Field Goal Percentage.}
#'   \item{O3PM}{Opponent Average 3-Point Field Goals Made.}
#'   \item{O3PA}{Opponent Average 3-Point Field Goals Attempted.}
#'   \item{O3P\%}{Opponent 3-Point Field Goal Percentage.}
#'   \item{OFTM}{Opponent Average Free Throws Made.}
#'   \item{OFTA}{Opponent Average Free Throws Attempted.}
#'   \item{OFT\%}{Opponent Free Throw Percentage.}
#'   \item{OOR}{Opponent Offensive Rebounds Per Game.}
#'   \item{ODR}{Opponent Defensive Rebounds Per Game.}
#'   \item{OREB}{Opponent Rebounds Per Game.}
#'   \item{OAST}{Opponent Assists Per Game.}
#'   \item{OSTL}{Opponent Steals Per Game.}
#'   \item{OBLK}{Opponent Blocks Per Game.}
#'   \item{OTO}{Opponent Turnovers Per Game.}
#'   \item{OPF}{Opponent Fouls Per Game.}
#'   \item{Win}{Win Games in Regular Season.}
#'   \item{Lose}{Loss Games in Regular Season.}
#' }
#'
#' @author Zehao Xu
#'
#' @docType data
#' @source \url{https://www.espn.com/nba/stats/team/_/season/2021}
#' @name NBAstats2021
NULL
