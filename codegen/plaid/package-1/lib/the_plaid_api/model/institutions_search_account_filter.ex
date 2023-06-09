# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.InstitutionsSearchAccountFilter do
  @moduledoc """
  An account filter to apply to institutions search requests
  """

  @derive [Poison.Encoder]
  defstruct [
    :loan,
    :depository,
    :credit,
    :investment
  ]

  @type t :: %__MODULE__{
    :loan => [ThePlaidAPI.Model.AccountSubtype.t] | nil,
    :depository => [ThePlaidAPI.Model.AccountSubtype.t] | nil,
    :credit => [ThePlaidAPI.Model.AccountSubtype.t] | nil,
    :investment => [ThePlaidAPI.Model.AccountSubtype.t] | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.InstitutionsSearchAccountFilter do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:loan, :list, ThePlaidAPI.Model.AccountSubtype, options)
    |> deserialize(:depository, :list, ThePlaidAPI.Model.AccountSubtype, options)
    |> deserialize(:credit, :list, ThePlaidAPI.Model.AccountSubtype, options)
    |> deserialize(:investment, :list, ThePlaidAPI.Model.AccountSubtype, options)
  end
end

