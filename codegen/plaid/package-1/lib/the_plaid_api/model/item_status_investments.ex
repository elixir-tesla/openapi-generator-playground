# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ItemStatusInvestments do
  @moduledoc """
  Information about the last successful and failed investments update for the Item.
  """

  @derive [Poison.Encoder]
  defstruct [
    :last_successful_update,
    :last_failed_update
  ]

  @type t :: %__MODULE__{
    :last_successful_update => DateTime.t | nil,
    :last_failed_update => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ItemStatusInvestments do
  def decode(value, _options) do
    value
  end
end

