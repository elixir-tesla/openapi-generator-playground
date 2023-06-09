# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.EntityScreeningHitData do
  @moduledoc """
  Information associated with the entity watchlist hit
  """

  @derive [Poison.Encoder]
  defstruct [
    :documents,
    :email_addresses,
    :locations,
    :names,
    :phone_numbers,
    :urls
  ]

  @type t :: %__MODULE__{
    :documents => [ThePlaidAPI.Model.EntityScreeningHitDocumentsItems.t] | nil,
    :email_addresses => [ThePlaidAPI.Model.EntityScreeningHitEmailsItems.t] | nil,
    :locations => [ThePlaidAPI.Model.GenericScreeningHitLocationItems.t] | nil,
    :names => [ThePlaidAPI.Model.EntityScreeningHitNamesItems.t] | nil,
    :phone_numbers => [ThePlaidAPI.Model.EntityScreeningHitsPhoneNumberItems.t] | nil,
    :urls => [ThePlaidAPI.Model.EntityScreeningHitUrlsItems.t] | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.EntityScreeningHitData do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:documents, :list, ThePlaidAPI.Model.EntityScreeningHitDocumentsItems, options)
    |> deserialize(:email_addresses, :list, ThePlaidAPI.Model.EntityScreeningHitEmailsItems, options)
    |> deserialize(:locations, :list, ThePlaidAPI.Model.GenericScreeningHitLocationItems, options)
    |> deserialize(:names, :list, ThePlaidAPI.Model.EntityScreeningHitNamesItems, options)
    |> deserialize(:phone_numbers, :list, ThePlaidAPI.Model.EntityScreeningHitsPhoneNumberItems, options)
    |> deserialize(:urls, :list, ThePlaidAPI.Model.EntityScreeningHitUrlsItems, options)
  end
end

