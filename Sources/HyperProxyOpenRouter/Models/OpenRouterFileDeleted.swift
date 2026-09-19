//
//  OpenRouterFileDeleted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFileDeleted: Codable, Sendable {
  public var shape: OpenRouterFileDeletedShape
  public var id: String
  public var kind: OpenRouterFileDeletedKind

  public init(
    shape: OpenRouterFileDeletedShape,
    id: String,
    kind: OpenRouterFileDeletedKind
  ) {
    self.shape = shape
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case id
    case kind = "type"
  }
}
