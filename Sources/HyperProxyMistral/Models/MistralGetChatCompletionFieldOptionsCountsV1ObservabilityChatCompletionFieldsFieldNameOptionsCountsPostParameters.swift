//
//  MistralGetChatCompletionFieldOptionsCountsV1ObservabilityChatCompletionFieldsFieldNameOptionsCountsPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralGetChatCompletionFieldOptionsCountsV1ObservabilityChatCompletionFieldsFieldNameOptionsCountsPostParameters:
    Codable, Sendable
{
  public var fieldName: String

  public init(
    fieldName: String
  ) {
    self.fieldName = fieldName
  }

  enum CodingKeys: String, CodingKey {
    case fieldName = "field_name"
  }
}
