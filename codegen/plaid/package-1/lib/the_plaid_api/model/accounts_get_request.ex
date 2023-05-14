# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AccountsGetRequest do
  @moduledoc """
  AccountsGetRequest defines the request schema for `/accounts/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :access_token,
    :options
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :access_token => String.t,
    :options => ThePlaidAPI.Model.AccountsGetRequestOptions.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AccountsGetRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:options, :struct, ThePlaidAPI.Model.AccountsGetRequestOptions, options)
  end
end
