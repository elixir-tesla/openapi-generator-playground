# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransferFailure do
  @moduledoc """
  The failure reason if the type of this transfer is `\"failed\"` or `\"reversed\"`. Null value otherwise.
  """

  @derive [Poison.Encoder]
  defstruct [
    :ach_return_code,
    :description
  ]

  @type t :: %__MODULE__{
    :ach_return_code => String.t | nil,
    :description => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransferFailure do
  def decode(value, _options) do
    value
  end
end

