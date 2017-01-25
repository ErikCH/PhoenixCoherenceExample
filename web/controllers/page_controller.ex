defmodule Authexample.PageController do
  use Authexample.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
