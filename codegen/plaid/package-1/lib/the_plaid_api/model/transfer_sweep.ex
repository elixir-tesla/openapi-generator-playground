# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferSweep do
  @moduledoc """
  Describes a sweep of funds to / from the sweep account.  A sweep is associated with many sweep events (events of type `swept` or `return_swept`) which can be retrieved by invoking the `/transfer/event/list` endpoint with the corresponding `sweep_id`.  `swept` events occur when the transfer amount is credited or debited from your sweep account, depending on the `type` of the transfer. `return_swept` events occur when a transfer is returned and Plaid undoes the credit or debit.  The total sum of the `swept` and `return_swept` events is equal to the `amount` of the sweep Plaid creates and matches the amount of the entry on your sweep account ledger.
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :funding_account_id,
    :created,
    :amount,
    :iso_currency_code,
    :settled
  ]

  @type t :: %__MODULE__{
    :id => String.t,
    :funding_account_id => String.t,
    :created => DateTime.t,
    :amount => String.t,
    :iso_currency_code => String.t,
    :settled => Date.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferSweep do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:settled, :date, nil, options)
  end
end
