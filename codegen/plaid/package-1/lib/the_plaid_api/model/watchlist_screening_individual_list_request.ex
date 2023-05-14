# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningIndividualListRequest do
  @moduledoc """
  Request input for listinging watchlist screenings for individuals
  """

  @derive [Poison.Encoder]
  defstruct [
    :secret,
    :client_id,
    :watchlist_program_id,
    :client_user_id,
    :status,
    :assignee,
    :cursor
  ]

  @type t :: %__MODULE__{
    :secret => String.t | nil,
    :client_id => String.t | nil,
    :watchlist_program_id => String.t,
    :client_user_id => String.t | nil,
    :status => ThePlaidAPI.Model.WatchlistScreeningStatus.t | nil,
    :assignee => String.t | nil,
    :cursor => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningIndividualListRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:status, :struct, ThePlaidAPI.Model.WatchlistScreeningStatus, options)
  end
end
