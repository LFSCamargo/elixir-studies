defmodule Alch do
  # Will return a list of something without repeat and all in downcase
  def splitStringWithComma(input) do
    String.downcase(input) |> String.split(",") |> Enum.uniq
  end

  # Its very similar to object desctruction in javascript but this can
  # be used to handle functions return
  def returnOptions do
    data = {:ok, "success"}
    {:ok, msg} = data
    msg
  end
end