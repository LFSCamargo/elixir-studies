defmodule Alch do
  def hello do
    # Will return hello world
    "Hello World"
  end

  def readArgAndReturn(stuff) do
    # Will receive the param and return the
    # param itself
    stuff
  end

  def readFileAndReturnContent(filename) do
    # Here it will read the file by the file
    # name and return on the cli
    File.read(filename)
  end
end
