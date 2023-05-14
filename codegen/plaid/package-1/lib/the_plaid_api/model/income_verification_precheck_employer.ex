# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IncomeVerificationPrecheckEmployer do
  @moduledoc """
  Information about the end user's employer
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :address,
    :tax_id,
    :url
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :address => ThePlaidAPI.Model.IncomeVerificationPrecheckEmployerAddress.t | nil,
    :tax_id => String.t | nil,
    :url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IncomeVerificationPrecheckEmployer do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:address, :struct, ThePlaidAPI.Model.IncomeVerificationPrecheckEmployerAddress, options)
  end
end
