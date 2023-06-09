# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AddressData do
  @moduledoc """
  Data about the components comprising an address.
  """

  @derive [Poison.Encoder]
  defstruct [
    :city,
    :region,
    :street,
    :postal_code,
    :country
  ]

  @type t :: %__MODULE__{
    :city => String.t | nil,
    :region => String.t | nil,
    :street => String.t,
    :postal_code => String.t | nil,
    :country => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AddressData do
  def decode(value, _options) do
    value
  end
end

