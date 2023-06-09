# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IncomeVerificationPrecheckUser do
  @moduledoc """
  Information about the user whose eligibility is being evaluated.
  """

  @derive [Poison.Encoder]
  defstruct [
    :first_name,
    :last_name,
    :email_address,
    :home_address
  ]

  @type t :: %__MODULE__{
    :first_name => String.t | nil,
    :last_name => String.t | nil,
    :email_address => String.t | nil,
    :home_address => ThePlaidAPI.Model.SignalAddressData.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IncomeVerificationPrecheckUser do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:home_address, :struct, ThePlaidAPI.Model.SignalAddressData, options)
  end
end

