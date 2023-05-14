# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PayrollIncomeAccountData do
  @moduledoc """
  An object containing account level data.
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_id,
    :rate_of_pay,
    :pay_frequency
  ]

  @type t :: %__MODULE__{
    :account_id => String.t | nil,
    :rate_of_pay => ThePlaidAPI.Model.PayrollIncomeRateOfPay.t,
    :pay_frequency => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PayrollIncomeAccountData do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:rate_of_pay, :struct, ThePlaidAPI.Model.PayrollIncomeRateOfPay, options)
  end
end
