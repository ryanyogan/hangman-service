defmodule Hangman do
  @type state :: :initialized | :won | :lost | :good_guess | :bad_guess | :already_won
  @type game :: any
  @type tally :: %{
          turns_left: integer(),
          game_state: state,
          letters: list(String.t()),
          used: list(String.t())
        }

  @spec new_game() :: game
  def new_game do
    :not_implemented
  end

  @spec make_move(game, String.t()) :: {game, tally}
  def make_move(game, guess) do
    :not_implemented
  end
end
