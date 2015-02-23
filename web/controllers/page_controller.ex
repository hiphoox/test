defmodule Test.PageController do
  use Phoenix.Controller

  plug :action

  def index(conn, _params) do
    text conn, "V1"
  end
end
