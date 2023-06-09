# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.Credit1099Filer do
  @moduledoc """
  An object representing a filer used by 1099-K tax documents.
  """

  @derive [Poison.Encoder]
  defstruct [
    :address,
    :name,
    :tin,
    :type
  ]

  @type t :: %__MODULE__{
    :address => ThePlaidAPI.Model.CreditPayStubAddress.t | nil,
    :name => String.t | nil,
    :tin => String.t | nil,
    :type => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.Credit1099Filer do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:address, :struct, ThePlaidAPI.Model.CreditPayStubAddress, options)
  end
end

