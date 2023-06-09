# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.EntityWatchlistSearchTerms do
  @moduledoc """
  Search inputs for creating an entity watchlist screening
  """

  @derive [Poison.Encoder]
  defstruct [
    :entity_watchlist_program_id,
    :legal_name,
    :document_number,
    :email_address,
    :country,
    :phone_number,
    :url
  ]

  @type t :: %__MODULE__{
    :entity_watchlist_program_id => String.t,
    :legal_name => String.t,
    :document_number => String.t | nil,
    :email_address => String.t | nil,
    :country => String.t | nil,
    :phone_number => String.t | nil,
    :url => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.EntityWatchlistSearchTerms do
  def decode(value, _options) do
    value
  end
end

