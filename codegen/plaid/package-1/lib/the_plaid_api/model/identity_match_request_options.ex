# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IdentityMatchRequestOptions do
  @moduledoc """
  An optional object to filter /identity/match results
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_ids
  ]

  @type t :: %__MODULE__{
    :account_ids => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IdentityMatchRequestOptions do
  def decode(value, _options) do
    value
  end
end

