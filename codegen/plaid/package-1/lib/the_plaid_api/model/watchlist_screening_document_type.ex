# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WatchlistScreeningDocumentType do
  @moduledoc """
  The kind of official document represented by this object.  `birth_certificate` - A certificate of birth  `drivers_license` - A license to operate a motor vehicle  `immigration_number` - Immigration or residence documents  `military_id` - Identification issued by a military group  `other` - Any document not covered by other categories  `passport` - An official passport issue by a government  `personal_identification` - Any generic personal identification that is not covered by other categories  `ration_card` - Identification that entitles the holder to rations  `ssn` - United States Social Security Number  `student_id` - Identification issued by an educational institution  `tax_id` - Identification issued for the purpose of collecting taxes  `travel_document` - Visas, entry permits, refugee documents, etc.  `voter_id` - Identification issued for the purpose of voting
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WatchlistScreeningDocumentType do
  def decode(value, _options) do
    value
  end
end
