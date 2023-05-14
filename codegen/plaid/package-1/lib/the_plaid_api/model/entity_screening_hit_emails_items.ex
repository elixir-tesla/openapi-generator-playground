# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.EntityScreeningHitEmailsItems do
  @moduledoc """
  Analyzed emails for the associated hit
  """

  @derive [Poison.Encoder]
  defstruct [
    :analysis,
    :data
  ]

  @type t :: %__MODULE__{
    :analysis => ThePlaidAPI.Model.MatchSummary.t | nil,
    :data => ThePlaidAPI.Model.EntityScreeningHitEmails.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.EntityScreeningHitEmailsItems do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:analysis, :struct, ThePlaidAPI.Model.MatchSummary, options)
    |> deserialize(:data, :struct, ThePlaidAPI.Model.EntityScreeningHitEmails, options)
  end
end
