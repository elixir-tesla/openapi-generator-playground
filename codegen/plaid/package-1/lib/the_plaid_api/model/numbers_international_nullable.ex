# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.NumbersInternationalNullable do
  @moduledoc """
  Identifying information for transferring money to or from an international bank account via wire transfer.
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_id,
    :iban,
    :bic
  ]

  @type t :: %__MODULE__{
    :account_id => String.t,
    :iban => String.t,
    :bic => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.NumbersInternationalNullable do
  def decode(value, _options) do
    value
  end
end

