defmodule MyappWeb.PageControllerTest do
  use MyappWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Welcome to MyApp!"
  end
end
