defmodule HelloPhoenix.PageController do
  use HelloPhoenix.Web, :controller

  def index(conn, _params) do
    users = [%{:name => "Chris McCord"},  %{:name => "Matt Sears"},  %{:name => "David Stump"},  %{:name => "Ricardo Thompson"}]
    render(conn,  :index,  users: users)
  end
end
