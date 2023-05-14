# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AccountProductAccess do
  @moduledoc """
  Allow the application to access specific products on this account
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_data,
    :statements,
    :tax_documents
  ]

  @type t :: %__MODULE__{
    :account_data => boolean() | nil,
    :statements => boolean() | nil,
    :tax_documents => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AccountProductAccess do
  def decode(value, _options) do
    value
  end
end

