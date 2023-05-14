# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditFreddieMacLoansVoa24 do
  @moduledoc """
  A collection of loans that are part of a single deal.
  """

  @derive [Poison.Encoder]
  defstruct [
    :LOAN
  ]

  @type t :: %__MODULE__{
    :LOAN => ThePlaidAPI.Model.CreditFreddieMacLoanVoa24.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditFreddieMacLoansVoa24 do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:LOAN, :struct, ThePlaidAPI.Model.CreditFreddieMacLoanVoa24, options)
  end
end

