# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.MortgageInterestRate do
  @moduledoc """
  Object containing metadata about the interest rate for the mortgage.
  """

  @derive [Poison.Encoder]
  defstruct [
    :percentage,
    :type
  ]

  @type t :: %__MODULE__{
    :percentage => float() | nil,
    :type => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.MortgageInterestRate do
  def decode(value, _options) do
    value
  end
end

