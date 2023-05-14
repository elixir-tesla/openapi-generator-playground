# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferUserAddressInResponse do
  @moduledoc """
  The address associated with the account holder.
  """

  @derive [Poison.Encoder]
  defstruct [
    :street,
    :city,
    :region,
    :postal_code,
    :country
  ]

  @type t :: %__MODULE__{
    :street => String.t | nil,
    :city => String.t | nil,
    :region => String.t | nil,
    :postal_code => String.t | nil,
    :country => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferUserAddressInResponse do
  def decode(value, _options) do
    value
  end
end
