# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DepositSwitchGetResponse do
  @moduledoc """
  DepositSwitchGetResponse defines the response schema for `/deposit_switch/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :deposit_switch_id,
    :target_account_id,
    :target_item_id,
    :state,
    :switch_method,
    :account_has_multiple_allocations,
    :is_allocated_remainder,
    :percent_allocated,
    :amount_allocated,
    :employer_name,
    :employer_id,
    :institution_name,
    :institution_id,
    :date_created,
    :date_completed,
    :request_id
  ]

  @type t :: %__MODULE__{
    :deposit_switch_id => String.t,
    :target_account_id => String.t | nil,
    :target_item_id => String.t | nil,
    :state => String.t,
    :switch_method => String.t | nil,
    :account_has_multiple_allocations => boolean() | nil,
    :is_allocated_remainder => boolean() | nil,
    :percent_allocated => float() | nil,
    :amount_allocated => float() | nil,
    :employer_name => String.t | nil,
    :employer_id => String.t | nil,
    :institution_name => String.t | nil,
    :institution_id => String.t | nil,
    :date_created => Date.t,
    :date_completed => Date.t | nil,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DepositSwitchGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date_created, :date, nil, options)
    |> deserialize(:date_completed, :date, nil, options)
  end
end

