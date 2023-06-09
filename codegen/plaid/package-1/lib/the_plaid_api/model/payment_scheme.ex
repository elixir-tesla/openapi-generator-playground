# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentScheme do
  @moduledoc """
  Payment scheme. If not specified - the default in the region will be used (e.g. `SEPA_CREDIT_TRANSFER` for EU). Using unsupported values will result in a failed payment.  `LOCAL_DEFAULT`: The default payment scheme for the selected market and currency will be used.  `LOCAL_INSTANT`: The instant payment scheme for the selected market and currency will be used (if applicable). Fees may be applied by the institution. If the market does not support an Instant Scheme (e.g. Denmark), the default in the region will be used.  `SEPA_CREDIT_TRANSFER`: The standard payment to a beneficiary within the SEPA area.  `SEPA_CREDIT_TRANSFER_INSTANT`: Instant payment within the SEPA area. May involve additional fees and may not be available at some banks.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentScheme do
  def decode(value, _options) do
    value
  end
end

