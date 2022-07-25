defmodule MemoriaWeb.PageController do
  use MemoriaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
