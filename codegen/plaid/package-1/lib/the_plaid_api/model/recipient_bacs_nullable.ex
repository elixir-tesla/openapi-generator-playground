# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.RecipientBacsNullable do
  @moduledoc """
  An object containing a BACS account number and sort code. If an IBAN is not provided or if this recipient needs to accept domestic GBP-denominated payments, BACS data is required.
  """

  @derive [Poison.Encoder]
  defstruct [
    :account,
    :sort_code
  ]

  @type t :: %__MODULE__{
    :account => String.t | nil,
    :sort_code => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.RecipientBacsNullable do
  def decode(value, _options) do
    value
  end
end

