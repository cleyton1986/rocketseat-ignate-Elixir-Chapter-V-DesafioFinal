defmodule Rockelivery.Orders.ReportRunner do
  use GenServer
  alias Rockelivery.Orders.Report
  require Logger

  def start_link(_inicial_stack) do
    GenServer.start_link(__MODULE__, %{})
  end

  @impl true
  def init(state) do
    # schedule_add_orders()
    schedule_report_generation()

    {:ok, state}
  end

  @impl true

  def handle_info(:generate, state) do
    Logger.info("Genarating report!")

    Report.create()

    schedule_report_generation()

    {:noreply, state}
  end

  def handle_info(_, _), do: {:error, "genserver failure"}

  def schedule_report_generation do
    Process.send_after(self(), :generate, 1000 * 60)
  end
end
