# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PayStubPayPeriodDetails do
  @moduledoc """
  Details about the pay period.
  """

  @derive [Poison.Encoder]
  defstruct [
    :pay_amount,
    :distribution_breakdown,
    :end_date,
    :gross_earnings,
    :iso_currency_code,
    :pay_date,
    :pay_frequency,
    :pay_basis,
    :start_date,
    :unofficial_currency_code
  ]

  @type t :: %__MODULE__{
    :pay_amount => float() | nil,
    :distribution_breakdown => [ThePlaidAPI.Model.PayStubDistributionBreakdown.t],
    :end_date => Date.t | nil,
    :gross_earnings => float() | nil,
    :iso_currency_code => String.t | nil,
    :pay_date => Date.t | nil,
    :pay_frequency => String.t | nil,
    :pay_basis => ThePlaidAPI.Model.CreditPayStubPayBasisType.t | nil,
    :start_date => Date.t | nil,
    :unofficial_currency_code => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PayStubPayPeriodDetails do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:distribution_breakdown, :list, ThePlaidAPI.Model.PayStubDistributionBreakdown, options)
    |> deserialize(:end_date, :date, nil, options)
    |> deserialize(:pay_date, :date, nil, options)
    |> deserialize(:pay_basis, :struct, ThePlaidAPI.Model.CreditPayStubPayBasisType, options)
    |> deserialize(:start_date, :date, nil, options)
  end
end
