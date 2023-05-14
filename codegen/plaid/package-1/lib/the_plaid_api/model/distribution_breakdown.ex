# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DistributionBreakdown do
  @moduledoc """
  Information about the accounts that the payment was distributed to.
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_name,
    :bank_name,
    :current_amount,
    :iso_currency_code,
    :mask,
    :type,
    :unofficial_currency_code,
    :current_pay
  ]

  @type t :: %__MODULE__{
    :account_name => String.t | nil,
    :bank_name => String.t | nil,
    :current_amount => float() | nil,
    :iso_currency_code => String.t | nil,
    :mask => String.t | nil,
    :type => String.t | nil,
    :unofficial_currency_code => String.t | nil,
    :current_pay => ThePlaidAPI.Model.Pay.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DistributionBreakdown do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:current_pay, :struct, ThePlaidAPI.Model.Pay, options)
  end
end

