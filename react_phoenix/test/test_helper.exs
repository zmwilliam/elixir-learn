ExUnit.start

Mix.Task.run "ecto.create", ~w(-r ReactPhoenix.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r ReactPhoenix.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(ReactPhoenix.Repo)

