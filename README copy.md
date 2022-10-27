# ignite-elixir-t3-chapter5-final-challenge
[![codecov](https://codecov.io/gh/bruguedes/ignite-elixir-t3-chapter5-final-challenge/branch/main/graph/badge.svg?token=KAXHYM1ZC8)](https://codecov.io/gh/bruguedes/ignite-elixir-t3-chapter5-final-challenge)

Final challenge: application developed along the Elixir trail, Rockelivery Delivery order system
adastrando ordem de pedido
Application has the basic functionalities of a delivery system, where the user must have a registration, login with authentication via token, choose the items, quantity of each item, and generate the order.

# Requirements
  * [`Elixir`](https://github.com/elixir-lang/elixir) (v1.12.3)
  * [`Erlang`](https://www.erlang.org/) (OTP 24.0)
  * `Docker` (For development environment)

# Dependências
  * [`Pbkdf2_elixir`](https://github.com/riverrun/pbkdf2_elixir) (Password Hashing Library)
  * [`Guardian`](https://github.com/riverrun/pbkdf2_elixir) (Token-based authentication library)
  * [`Tesla`](https://github.com/teamon/tesla) (Library for HTTP requests)
  * [`hackney`](https://github.com/benoitc/hackney) (Erlang HTTP Client Library)
  * [`ExMachina`](https://github.com/thoughtbot/ex_machina) (Library for creating test data and associations)
  * [`ExCoveralls`](https://github.com/parroty/excoveralls) (Library for reporting test coverage statistics)
  * [`Bypass`](https://github.com/PSPDFKit-labs/bypass) (Library that simulates HTTP request response)
  * [`Mox`](https://github.com/dashbitRequisitionsco/mox) (Library to define simultaneous simulations)
  * [`Decimal`](https://github.com/ericmj/decimal) (Library for arbitrary precision arithmetic)

# Running it locally
From the project folder via terminal, execute the following commands: 
  * `docker-compose up -d`Start container with Postgres;
  * `mix deps.get` search the project dependencies;
  * `mix setup` to create the database and perform all migrations;
  * `mix phx.server` ou  `iex -S mix phx.server` to start phoenix server;

# Making Requisitions:
* Public routes:
 * User signup:
    local: `POST` http://localhost:4000/api/users

   ![2021-10-15_17-17](https://user-images.githubusercontent.com/13700771/137559675-9e832a47-eb15-4690-be74-1024b2d749fe.png)
 
 * User Sign-in: 
    `POST` http://localhost:4000/api/users/singin
    
    ![2](https://user-images.githubusercontent.com/13700771/137561020-e8561080-d448-40ea-b3b0-e83c7eb693af.png)

* Routes with authentication:
  * For routes with authentication via token, it is necessary to copy the token without the quotes (" ") from the sing-in route response and add it to the item registration request.
    
  ![4](https://user-images.githubusercontent.com/13700771/137562094-d2c5a9c6-c41d-4c58-a6f7-c6db7b3a0f28.png)

 * getting user: 
    `GET` http://localhost:4000/api/users/:user_id
    
    ![get](https://user-images.githubusercontent.com/13700771/137562947-be4f285c-ae7a-478a-99d2-669ddb87d107.png)

 * user update: 
    `PUT` http://localhost:4000/api/users/:user_id
    
    ![up](https://user-images.githubusercontent.com/13700771/137562772-7b0cba39-a97b-4ee1-ab54-8fc569392b50.png)

 * Deleting User: 
    `DELETE` http://localhost:4000/api/users/:user_id

 * Registering item: 
   `POST` http://localhost:4000/api/items
   
   ![item](https://user-images.githubusercontent.com/13700771/137562215-1ea0d42d-ac59-480c-b500-17c3476b7089.png)
 * Registering order: 
   `POST` http://localhost:4000/api/orders
   
   ![order2](https://user-images.githubusercontent.com/13700771/137574322-ea2ce651-7d21-4597-a4d9-e80dd87e2676.png)

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
