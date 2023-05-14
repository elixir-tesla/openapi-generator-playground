# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.Apr do
  @moduledoc """
  Information about the APR on the account.
  """

  @derive [Poison.Encoder]
  defstruct [
    :apr_percentage,
    :apr_type,
    :balance_subject_to_apr,
    :interest_charge_amount
  ]

  @type t :: %__MODULE__{
    :apr_percentage => float(),
    :apr_type => String.t,
    :balance_subject_to_apr => float() | nil,
    :interest_charge_amount => float() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.Apr do
  def decode(value, _options) do
    value
  end
end
