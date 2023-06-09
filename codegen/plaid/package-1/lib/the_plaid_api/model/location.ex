# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.Location do
  @moduledoc """
  A representation of where a transaction took place
  """

  @derive [Poison.Encoder]
  defstruct [
    :address,
    :city,
    :region,
    :postal_code,
    :country,
    :lat,
    :lon,
    :store_number
  ]

  @type t :: %__MODULE__{
    :address => String.t | nil,
    :city => String.t | nil,
    :region => String.t | nil,
    :postal_code => String.t | nil,
    :country => String.t | nil,
    :lat => float() | nil,
    :lon => float() | nil,
    :store_number => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.Location do
  def decode(value, _options) do
    value
  end
end

