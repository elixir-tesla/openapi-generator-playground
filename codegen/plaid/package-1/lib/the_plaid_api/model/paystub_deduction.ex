# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaystubDeduction do
  @moduledoc """
  Deduction on the paystub
  """

  @derive [Poison.Encoder]
  defstruct [
    :type,
    :is_pretax,
    :total
  ]

  @type t :: %__MODULE__{
    :type => String.t | nil,
    :is_pretax => boolean() | nil,
    :total => float() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaystubDeduction do
  def decode(value, _options) do
    value
  end
end

