//
//  MistralGetChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralGetChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGetParameters:
    Codable, Sendable
{
  public var fieldName: String
  public var operatorValue:
    MistralGetChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGetParametersOperator

  public init(
    fieldName: String,
    operatorValue:
      MistralGetChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGetParametersOperator
  ) {
    self.fieldName = fieldName
    self.operatorValue = operatorValue
  }

  enum CodingKeys: String, CodingKey {
    case fieldName = "field_name"
    case operatorValue = "operator"
  }
}
