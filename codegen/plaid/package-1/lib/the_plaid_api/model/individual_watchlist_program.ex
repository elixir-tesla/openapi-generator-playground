# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IndividualWatchlistProgram do
  @moduledoc """
  A program that configures the active lists, search parameters, and other behavior for initial and ongoing screening of individuals.
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :is_rescanning_enabled,
    :lists_enabled,
    :name,
    :name_sensitivity,
    :audit_trail,
    :is_archived
  ]

  @type t :: %__MODULE__{
    :id => String.t,
    :created_at => DateTime.t,
    :is_rescanning_enabled => boolean(),
    :lists_enabled => [ThePlaidAPI.Model.IndividualWatchlistCode.t],
    :name => String.t,
    :name_sensitivity => ThePlaidAPI.Model.ProgramNameSensitivity.t,
    :audit_trail => ThePlaidAPI.Model.WatchlistScreeningAuditTrail.t,
    :is_archived => boolean()
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IndividualWatchlistProgram do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:lists_enabled, :list, ThePlaidAPI.Model.IndividualWatchlistCode, options)
    |> deserialize(:name_sensitivity, :struct, ThePlaidAPI.Model.ProgramNameSensitivity, options)
    |> deserialize(:audit_trail, :struct, ThePlaidAPI.Model.WatchlistScreeningAuditTrail, options)
  end
end

