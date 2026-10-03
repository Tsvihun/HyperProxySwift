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
  public var filter: MistralKeywordRetrieverFilterAnyOf1?
  public var query: String
  public var topK: Int?
  public var kind: MistralKeywordKindc07262b7?

  public init(
    query: String,
    field: String? = nil,
    filter: MistralKeywordRetrieverFilterAnyOf1? = nil,
    topK: Int? = nil,
    kind: MistralKeywordKindc07262b7? = nil
  ) {
    self.field = field
    self.filter = filter
    self.query = query
    self.topK = topK
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case field
    case filter
    case query
    case topK = "top_k"
    case kind = "type"
  }
}
