# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.NameMatchScore do
  @moduledoc """
  Score found by matching name provided by the API with the name on the account at the financial institution. If the account contains multiple owners, the maximum match score is filled.
  """

  @derive [Poison.Encoder]
  defstruct [
    :score,
    :is_first_name_or_last_name_match,
    :is_nickname_match,
    :is_business_name_detected
  ]

  @type t :: %__MODULE__{
    :score => integer() | nil,
    :is_first_name_or_last_name_match => boolean() | nil,
    :is_nickname_match => boolean() | nil,
    :is_business_name_detected => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.NameMatchScore do
  def decode(value, _options) do
    value
  end
end

