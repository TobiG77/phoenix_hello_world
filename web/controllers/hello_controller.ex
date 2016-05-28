defmodule PhoenixHelloWorld.HelloController do
  use PhoenixHelloWorld.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end