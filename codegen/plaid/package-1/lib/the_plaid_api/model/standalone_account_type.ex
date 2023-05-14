# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.StandaloneAccountType do
  @moduledoc """
  The schema below describes the various `types` and corresponding `subtypes` that Plaid recognizes and reports for financial institution accounts.
  """

  @derive [Poison.Encoder]
  defstruct [
    :depository,
    :credit,
    :loan,
    :investment,
    :other
  ]

  @type t :: %__MODULE__{
    :depository => String.t,
    :credit => String.t,
    :loan => String.t,
    :investment => String.t,
    :other => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.StandaloneAccountType do
  def decode(value, _options) do
    value
  end
end
