# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.InstitutionsGetByIdRequest do
  @moduledoc """
  InstitutionsGetByIdRequest defines the request schema for `/institutions/get_by_id`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :institution_id,
    :country_codes,
    :options
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :institution_id => String.t,
    :country_codes => [ThePlaidAPI.Model.CountryCode.t],
    :options => ThePlaidAPI.Model.InstitutionsGetByIdRequestOptions.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.InstitutionsGetByIdRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:country_codes, :list, ThePlaidAPI.Model.CountryCode, options)
    |> deserialize(:options, :struct, ThePlaidAPI.Model.InstitutionsGetByIdRequestOptions, options)
  end
end

