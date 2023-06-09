# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AccountIdentityAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :owners
  ]

  @type t :: %__MODULE__{
    :owners => [ThePlaidAPI.Model.Owner.t]
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AccountIdentityAllOf do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:owners, :list, ThePlaidAPI.Model.Owner, options)
  end
end

