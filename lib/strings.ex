defmodule Strings do
  @moduledoc """
  Utility functions for working with and formatting strings,
  especially names and initials.
  """

  @doc """
  Removes leading and trailing whitespace from a string.
  """
  def trim_string(value) do
    String.trim(value)
  end

  @doc """
  Returns the first letter of a string after trimming whitespace.

  ## Examples
      iex> Strings.first_letter(" John")
      "J"
  """
  def first_letter(value) do
    value
    |> String.trim()
    |> String.first()
  end

  @doc """
  Returns the capitalized initial of a word.

  ## Examples
      iex> Strings.initial("john")
      "J"
  """
  def initial(value) do
    value
    |> first_letter()
    |> String.capitalize()
  end

  @doc """
  Converts a full name into initials separated by dots.

  ## Examples
      iex> Strings.initials("john doe")
      "J. D"
  """
  def initials(full_name) do
    full_name
    |> String.split()
    |> Enum.map(&initial/1)
    |> Enum.join(". ")
  end
end
