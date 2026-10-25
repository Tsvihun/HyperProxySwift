//
//  OpenRouterAnthropicFileDeleted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicFileDeleted: Codable, Sendable {
  public var _shape: OpenRouterAnthropicFileDeleted.Shape
  public var id: String
  public var kind: OpenRouterAnthropicFileDeleted.Kind

  public init(
    _shape: OpenRouterAnthropicFileDeleted.Shape,
    id: String,
    kind: OpenRouterAnthropicFileDeleted.Kind
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
    case anthropic = "anthropic"
  }
}
