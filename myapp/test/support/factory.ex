defmodule Myapp.Factory do
  use ExMachina.Ecto, repo: Myapp.Repo

  def user_factory do
    %Myapp.User{
      token: "ffnebyt73bich9",
      email: "batman@example.com",
      first_name: "Bruce",
      last_name: "Wayne",
      provider: "google"
    }
  end
end
