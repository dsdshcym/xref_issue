defmodule Caller do
  def call(mod \\ XrefIssue) do
    mod.hello()
  end
end
