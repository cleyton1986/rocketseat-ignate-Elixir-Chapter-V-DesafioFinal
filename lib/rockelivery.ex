defmodule Rockelivery do
  alias Rockelivery.Items.Create, as: ItemCreate
  alias Rockelivery.Orders.Create, as: OrderCreate
  alias Rockelivery.Users.Create, as: CreateUser
  alias Rockelivery.Users.Delete, as: DeleteUser
  alias Rockelivery.Users.Get, as: GetUser
  alias Rockelivery.Users.Update, as: UpdateUser

  defdelegate create_item(params), to: ItemCreate, as: :call
  defdelegate create_order(params), to: OrderCreate, as: :call
  defdelegate create_user(params), to: CreateUser, as: :call
  defdelegate delete_user(params), to: DeleteUser, as: :call
  defdelegate get_user_by_id(params), to: GetUser, as: :by_id
  defdelegate update_user(params), to: UpdateUser, as: :call
end
