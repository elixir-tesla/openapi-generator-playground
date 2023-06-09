# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.FdxParty do
  @moduledoc """
  FDX Participant - an entity or person that is a part of a FDX API transaction
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :type,
    :homeUri,
    :logoUri,
    :registry,
    :registeredEntityName,
    :registeredEntityId
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :type => ThePlaidAPI.Model.FdxPartyType.t,
    :homeUri => String.t | nil,
    :logoUri => String.t | nil,
    :registry => ThePlaidAPI.Model.FdxPartyRegistry.t | nil,
    :registeredEntityName => String.t | nil,
    :registeredEntityId => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.FdxParty do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:type, :struct, ThePlaidAPI.Model.FdxPartyType, options)
    |> deserialize(:registry, :struct, ThePlaidAPI.Model.FdxPartyRegistry, options)
  end
end

