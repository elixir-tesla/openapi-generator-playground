# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IncomeVerificationPrecheckPayrollInstitution do
  @moduledoc """
  Information about the end user's payroll institution
  """

  @derive [Poison.Encoder]
  defstruct [
    :name
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IncomeVerificationPrecheckPayrollInstitution do
  def decode(value, _options) do
    value
  end
end

