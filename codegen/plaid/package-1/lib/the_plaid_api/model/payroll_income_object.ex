# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PayrollIncomeObject do
  @moduledoc """
  An object representing payroll data.
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_id,
    :pay_stubs,
    :w2s,
    :form1099s
  ]

  @type t :: %__MODULE__{
    :account_id => String.t | nil,
    :pay_stubs => [ThePlaidAPI.Model.CreditPayStub.t],
    :w2s => [ThePlaidAPI.Model.CreditW2.t],
    :form1099s => [ThePlaidAPI.Model.Credit1099.t]
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PayrollIncomeObject do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:pay_stubs, :list, ThePlaidAPI.Model.CreditPayStub, options)
    |> deserialize(:w2s, :list, ThePlaidAPI.Model.CreditW2, options)
    |> deserialize(:form1099s, :list, ThePlaidAPI.Model.Credit1099, options)
  end
end

