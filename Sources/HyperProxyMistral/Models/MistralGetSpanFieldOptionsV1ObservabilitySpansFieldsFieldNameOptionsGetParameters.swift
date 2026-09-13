//
//  MistralGetSpanFieldOptionsV1ObservabilitySpansFieldsFieldNameOptionsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetSpanFieldOptionsV1ObservabilitySpansFieldsFieldNameOptionsGetParameters:
  Codable, Sendable
{
  public var fieldName: String
  public var from: String?
  public var to: String?

  public init(
    fieldName: String,
    from: String? = nil,
    to: String? = nil
  ) {
    self.fieldName = fieldName
    self.from = from
    self.to = to
  }

  enum CodingKeys: String, CodingKey {
    case fieldName = "field_name"
    case from
    case to
  }
}
