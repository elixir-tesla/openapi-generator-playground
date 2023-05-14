# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.InstitutionsGetRequestOptions do
  @moduledoc """
  An optional object to filter `/institutions/get` results.
  """

  @derive [Poison.Encoder]
  defstruct [
    :products,
    :routing_numbers,
    :oauth,
    :include_optional_metadata,
    :include_auth_metadata,
    :include_payment_initiation_metadata
  ]

  @type t :: %__MODULE__{
    :products => [ThePlaidAPI.Model.Products.t] | nil,
    :routing_numbers => [String.t] | nil,
    :oauth => boolean() | nil,
    :include_optional_metadata => boolean() | nil,
    :include_auth_metadata => boolean() | nil,
    :include_payment_initiation_metadata => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.InstitutionsGetRequestOptions do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:products, :list, ThePlaidAPI.Model.Products, options)
  end
end
