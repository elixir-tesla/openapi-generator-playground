# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.LoanIdentifier do
  @moduledoc """
  The information used to identify this loan by various parties to the transaction or other organizations.
  """

  @derive [Poison.Encoder]
  defstruct [
    :LoanIdentifier,
    :LoanIdentifierType
  ]

  @type t :: %__MODULE__{
    :LoanIdentifier => String.t | nil,
    :LoanIdentifierType => ThePlaidAPI.Model.LoanIdentifierType.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.LoanIdentifier do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:LoanIdentifierType, :struct, ThePlaidAPI.Model.LoanIdentifierType, options)
  end
end

