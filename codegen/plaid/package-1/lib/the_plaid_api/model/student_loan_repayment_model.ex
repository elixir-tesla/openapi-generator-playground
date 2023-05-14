# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.StudentLoanRepaymentModel do
  @moduledoc """
  Student loan repayment information used to configure Sandbox test data for the Liabilities product
  """

  @derive [Poison.Encoder]
  defstruct [
    :type,
    :non_repayment_months,
    :repayment_months
  ]

  @type t :: %__MODULE__{
    :type => String.t,
    :non_repayment_months => float(),
    :repayment_months => float()
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.StudentLoanRepaymentModel do
  def decode(value, _options) do
    value
  end
end

