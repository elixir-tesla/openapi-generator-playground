# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.StudentRepaymentPlan do
  @moduledoc """
  An object representing the repayment plan for the student loan
  """

  @derive [Poison.Encoder]
  defstruct [
    :description,
    :type
  ]

  @type t :: %__MODULE__{
    :description => String.t | nil,
    :type => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.StudentRepaymentPlan do
  def decode(value, _options) do
    value
  end
end
