# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.LinkTokenCreateRequestEmployment do
  @moduledoc """
  Specifies options for initializing Link for use with the Employment product. This field is required if `employment` is included in the `products` array.
  """

  @derive [Poison.Encoder]
  defstruct [
    :employment_source_types,
    :bank_employment
  ]

  @type t :: %__MODULE__{
    :employment_source_types => [ThePlaidAPI.Model.EmploymentSourceType.t] | nil,
    :bank_employment => ThePlaidAPI.Model.LinkTokenCreateRequestEmploymentBankIncome.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.LinkTokenCreateRequestEmployment do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:employment_source_types, :list, ThePlaidAPI.Model.EmploymentSourceType, options)
    |> deserialize(:bank_employment, :struct, ThePlaidAPI.Model.LinkTokenCreateRequestEmploymentBankIncome, options)
  end
end

