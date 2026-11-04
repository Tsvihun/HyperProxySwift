//
//  MistralKeywordRetriever.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralKeywordRetriever: Codable, Sendable {
  public var field: String?
  public var filter: MistralKeywordRetrieverFilterVariant?
  public var operatorValue: MistralKeywordRetriever.OperatorValue?
  public var query: String
  public var topK: Int?
  public var kind: MistralKeywordKindc07262b7?

  public init(
    query: String,
    field: String? = nil,
    filter: MistralKeywordRetrieverFilterVariant? = nil,
    operatorValue: MistralKeywordRetriever.OperatorValue? = nil,
    topK: Int? = nil,
    kind: MistralKeywordKindc07262b7? = nil
  ) {
    self.field = field
    self.filter = filter
    self.operatorValue = operatorValue
    self.query = query
    self.topK = topK
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case field
    case filter
    case operatorValue = "operator"
    case query
    case topK = "top_k"
    case kind = "type"
  }

  public enum OperatorValue: String, Codable, Hashable, Sendable {
    case or = "or"
    case and = "and"
  }
}
