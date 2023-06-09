# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditEmploymentGetResponse do
  @moduledoc """
  CreditEmploymentGetResponse defines the response schema for `/credit/employment/get`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :items,
    :request_id
  ]

  @type t :: %__MODULE__{
    :items => [ThePlaidAPI.Model.CreditEmploymentItem.t],
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditEmploymentGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:items, :list, ThePlaidAPI.Model.CreditEmploymentItem, options)
  end
end

