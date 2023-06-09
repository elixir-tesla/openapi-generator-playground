# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningEntityUpdateRequest do
  @moduledoc """
  Request input for editing an entity watchlist screening
  """

  @derive [Poison.Encoder]
  defstruct [
    :entity_watchlist_screening_id,
    :search_terms,
    :assignee,
    :status,
    :client_user_id,
    :client_id,
    :secret,
    :reset_fields
  ]

  @type t :: %__MODULE__{
    :entity_watchlist_screening_id => String.t,
    :search_terms => ThePlaidAPI.Model.UpdateEntityScreeningRequestSearchTerms.t | nil,
    :assignee => String.t | nil,
    :status => ThePlaidAPI.Model.WatchlistScreeningStatus.t | nil,
    :client_user_id => String.t | nil,
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :reset_fields => [ThePlaidAPI.Model.WatchlistScreeningEntityUpdateRequestResettableField.t] | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningEntityUpdateRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:search_terms, :struct, ThePlaidAPI.Model.UpdateEntityScreeningRequestSearchTerms, options)
    |> deserialize(:status, :struct, ThePlaidAPI.Model.WatchlistScreeningStatus, options)
    |> deserialize(:reset_fields, :list, ThePlaidAPI.Model.WatchlistScreeningEntityUpdateRequestResettableField, options)
  end
end

