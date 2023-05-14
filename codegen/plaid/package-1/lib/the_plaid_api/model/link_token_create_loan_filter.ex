# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.LinkTokenCreateLoanFilter do
  @moduledoc """
  A filter to apply to `loan`-type accounts
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_subtypes
  ]

  @type t :: %__MODULE__{
    :account_subtypes => [ThePlaidAPI.Model.LoanAccountSubtype.t] | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.LinkTokenCreateLoanFilter do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:account_subtypes, :list, ThePlaidAPI.Model.LoanAccountSubtype, options)
  end
end

