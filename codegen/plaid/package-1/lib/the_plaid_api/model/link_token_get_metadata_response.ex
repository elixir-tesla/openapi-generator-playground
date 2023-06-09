# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.LinkTokenGetMetadataResponse do
  @moduledoc """
  An object specifying the arguments originally provided to the `/link/token/create` call.
  """

  @derive [Poison.Encoder]
  defstruct [
    :initial_products,
    :webhook,
    :country_codes,
    :language,
    :institution_data,
    :account_filters,
    :redirect_uri,
    :client_name
  ]

  @type t :: %__MODULE__{
    :initial_products => [ThePlaidAPI.Model.Products.t],
    :webhook => String.t | nil,
    :country_codes => [ThePlaidAPI.Model.CountryCode.t],
    :language => String.t | nil,
    :institution_data => ThePlaidAPI.Model.LinkTokenCreateInstitutionData.t | nil,
    :account_filters => ThePlaidAPI.Model.AccountFiltersResponse.t | nil,
    :redirect_uri => String.t | nil,
    :client_name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.LinkTokenGetMetadataResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:initial_products, :list, ThePlaidAPI.Model.Products, options)
    |> deserialize(:country_codes, :list, ThePlaidAPI.Model.CountryCode, options)
    |> deserialize(:institution_data, :struct, ThePlaidAPI.Model.LinkTokenCreateInstitutionData, options)
    |> deserialize(:account_filters, :struct, ThePlaidAPI.Model.AccountFiltersResponse, options)
  end
end

