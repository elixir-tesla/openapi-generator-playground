# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningIndividualUpdateRequest do
  @moduledoc """
  Request input for editing an individual watchlist screening
  """

  @derive [Poison.Encoder]
  defstruct [
    :watchlist_screening_id,
    :search_terms,
    :assignee,
    :status,
    :client_user_id,
    :client_id,
    :secret,
    :reset_fields
  ]

  @type t :: %__MODULE__{
    :watchlist_screening_id => String.t,
    :search_terms => ThePlaidAPI.Model.UpdateIndividualScreeningRequestSearchTerms.t | nil,
    :assignee => String.t | nil,
    :status => ThePlaidAPI.Model.WatchlistScreeningStatus.t | nil,
    :client_user_id => String.t | nil,
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :reset_fields => [ThePlaidAPI.Model.WatchlistScreeningIndividualUpdateRequestResettableField.t] | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningIndividualUpdateRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:search_terms, :struct, ThePlaidAPI.Model.UpdateIndividualScreeningRequestSearchTerms, options)
    |> deserialize(:status, :struct, ThePlaidAPI.Model.WatchlistScreeningStatus, options)
    |> deserialize(:reset_fields, :list, ThePlaidAPI.Model.WatchlistScreeningIndividualUpdateRequestResettableField, options)
  end
end

