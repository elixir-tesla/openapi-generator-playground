# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditPayStubDeductions do
  @moduledoc """
  An object with the deduction information found on a pay stub.
  """

  @derive [Poison.Encoder]
  defstruct [
    :breakdown,
    :total
  ]

  @type t :: %__MODULE__{
    :breakdown => [ThePlaidAPI.Model.PayStubDeductionsBreakdown.t],
    :total => ThePlaidAPI.Model.PayStubDeductionsTotal.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditPayStubDeductions do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:breakdown, :list, ThePlaidAPI.Model.PayStubDeductionsBreakdown, options)
    |> deserialize(:total, :struct, ThePlaidAPI.Model.PayStubDeductionsTotal, options)
  end
end
