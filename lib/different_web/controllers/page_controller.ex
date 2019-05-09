defmodule DifferentWeb.PageController do
  use DifferentWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
