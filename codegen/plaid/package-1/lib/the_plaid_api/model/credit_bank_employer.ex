# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditBankEmployer do
  @moduledoc """
  Object containing employer data.
  """

  @derive [Poison.Encoder]
  defstruct [
    :name
  ]

  @type t :: %__MODULE__{
    :name => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditBankEmployer do
  def decode(value, _options) do
    value
  end
end

