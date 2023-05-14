# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DepositSwitchAddressData do
  @moduledoc """
  The user's address.
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
    :city => String.t,
    :region => String.t,
    :street => String.t,
    :postal_code => String.t,
    :country => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DepositSwitchAddressData do
  def decode(value, _options) do
    value
  end
end
