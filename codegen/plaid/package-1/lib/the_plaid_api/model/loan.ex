# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.Loan do
  @moduledoc """
  Information specific to a mortgage loan agreement between one or more borrowers and a mortgage lender.
  """

  @derive [Poison.Encoder]
  defstruct [
    :LOAN_IDENTIFIERS
  ]

  @type t :: %__MODULE__{
    :LOAN_IDENTIFIERS => ThePlaidAPI.Model.LoanIdentifiers.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.Loan do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:LOAN_IDENTIFIERS, :struct, ThePlaidAPI.Model.LoanIdentifiers, options)
  end
end

