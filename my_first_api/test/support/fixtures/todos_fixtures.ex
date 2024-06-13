defmodule MyFirstApi.TodosFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `MyFirstApi.Todos` context.
  """

  @doc """
  Generate a todo.
  """
  def todo_fixture(attrs \\ %{}) do
    {:ok, todo} =
      attrs
      |> Enum.into(%{
        completed: true,
        title: "some title"
      })
      |> MyFirstApi.Todos.create_todo()

    todo
  end
end
