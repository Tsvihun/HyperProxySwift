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
  public var _shape: OpenRouterFileDeleted.Shape
  public var id: String
  public var kind: OpenRouterFileDeleted.Kind

  public init(
    _shape: OpenRouterFileDeleted.Shape,
    id: String,
    kind: OpenRouterFileDeleted.Kind
  ) {
    self._shape = _shape
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case _shape
    case id
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case fileDeleted = "file_deleted"
  }

  public enum Shape: String, Codable, Hashable, Sendable {
    case openrouter = "openrouter"
  }
}
