//
//  OpenRouterOutputWebSearchServerToolItemAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputWebSearchServerToolItemAction: Codable, Sendable {
  public var query: String
  public var sources: [OpenRouterOutputWebSearchServerToolItemActionSourcesItem]?
  public var typeModel: OpenRouterOutputWebSearchServerToolItemActionTypeModel

  public init(
    query: String,
    typeModel: OpenRouterOutputWebSearchServerToolItemActionTypeModel,
    sources: [OpenRouterOutputWebSearchServerToolItemActionSourcesItem]? = nil
  ) {
    self.query = query
    self.sources = sources
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case query
    case sources
    case typeModel = "type"
  }
}
