# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AccountSubtype do
  @moduledoc """
  See the [Account type schema](https://plaid.com/docs/api/accounts/#account-type-schema) for a full listing of account types and corresponding subtypes.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AccountSubtype do
  def decode(value, _options) do
    value
  end
end
