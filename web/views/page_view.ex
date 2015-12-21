defmodule HelloPhoenix.PageView do
  use HelloPhoenix.Web, :view

  def render("index.json", %{users: users}) do
    %{data: render_many(users, HelloPhoenix.PageView, "user.json")}
  end

  def render("user.json", %{user: user}) do
    %{name: user.name}
  end
end
