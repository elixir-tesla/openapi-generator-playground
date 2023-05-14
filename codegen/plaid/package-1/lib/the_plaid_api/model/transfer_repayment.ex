# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferRepayment do
  @moduledoc """
  A repayment is created automatically after one or more guaranteed transactions receive a return. If there are multiple eligible returns in a day, they are batched together into a single repayment.  Repayments are sent over ACH, with funds typically available on the next banking day.
  """

  @derive [Poison.Encoder]
  defstruct [
    :repayment_id,
    :created,
    :amount,
    :iso_currency_code
  ]

  @type t :: %__MODULE__{
    :repayment_id => String.t,
    :created => DateTime.t,
    :amount => String.t,
    :iso_currency_code => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferRepayment do
  def decode(value, _options) do
    value
  end
end
