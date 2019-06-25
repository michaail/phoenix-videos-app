defmodule MyappWeb.PageController do
  use MyappWeb, :controller

  def index(conn, _params) do
    #conn
    #|> put_flash(:info, "Test")
    #|> render("index.html")
    render conn, "index.html"
  end
end
