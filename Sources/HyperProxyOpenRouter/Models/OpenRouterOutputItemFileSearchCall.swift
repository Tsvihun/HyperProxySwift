//
//  OpenRouterOutputItemFileSearchCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputItemFileSearchCall: Codable, Sendable {
  public var id: String
  public var queries: [String]
  public var status: OpenRouterWebSearchStatus
  public var kind: OpenRouterOutputItemFileSearchCallKind

  public init(
    id: String,
    queries: [String],
    status: OpenRouterWebSearchStatus,
    kind: OpenRouterOutputItemFileSearchCallKind
  ) {
    self.id = id
    self.queries = queries
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case queries
    case status
    case kind = "type"
  }
}
