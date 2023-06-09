# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IncomeOverride do
  @moduledoc """
  Specify payroll data on the account.
  """

  @derive [Poison.Encoder]
  defstruct [
    :paystubs
  ]

  @type t :: %__MODULE__{
    :paystubs => [ThePlaidAPI.Model.PaystubOverride.t] | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IncomeOverride do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:paystubs, :list, ThePlaidAPI.Model.PaystubOverride, options)
  end
end

