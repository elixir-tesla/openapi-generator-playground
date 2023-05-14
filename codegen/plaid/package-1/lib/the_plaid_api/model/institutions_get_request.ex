# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.InstitutionsGetRequest do
  @moduledoc """
  InstitutionsGetRequest defines the request schema for `/institutions/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :count,
    :offset,
    :country_codes,
    :options
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :count => integer(),
    :offset => integer(),
    :country_codes => [ThePlaidAPI.Model.CountryCode.t],
    :options => ThePlaidAPI.Model.InstitutionsGetRequestOptions.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.InstitutionsGetRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:country_codes, :list, ThePlaidAPI.Model.CountryCode, options)
    |> deserialize(:options, :struct, ThePlaidAPI.Model.InstitutionsGetRequestOptions, options)
  end
end

