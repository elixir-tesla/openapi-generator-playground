# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferRepaymentReturn do
  @moduledoc """
  Represents a return on a Guaranteed ACH transfer that is included in the specified repayment.
  """

  @derive [Poison.Encoder]
  defstruct [
    :transfer_id,
    :event_id,
    :amount,
    :iso_currency_code
  ]

  @type t :: %__MODULE__{
    :transfer_id => String.t,
    :event_id => integer(),
    :amount => String.t,
    :iso_currency_code => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferRepaymentReturn do
  def decode(value, _options) do
    value
  end
end

