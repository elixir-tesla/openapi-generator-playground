# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferIntentAuthorizationDecision do
  @moduledoc """
   A decision regarding the proposed transfer.  `APPROVED` – The proposed transfer has received the end user's consent and has been approved for processing by Plaid. The `decision_rationale` field is set if Plaid was unable to fetch the account information. You may proceed with the transfer, but further review is recommended (i.e., use Link in update to re-authenticate your user when `decision_rationale.code` is `ITEM_LOGIN_REQUIRED`). Refer to the `code` field in the `decision_rationale` object for details.  `DECLINED` – Plaid reviewed the proposed transfer and declined processing. Refer to the `code` field in the `decision_rationale` object for details.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferIntentAuthorizationDecision do
  def decode(value, _options) do
    value
  end
end
