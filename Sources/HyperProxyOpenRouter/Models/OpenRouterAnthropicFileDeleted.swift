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
  public var shape: OpenRouterAnthropicFileDeletedShape
  public var id: String
  public var typeModel: OpenRouterAnthropicFileDeletedTypeModel

  public init(
    shape: OpenRouterAnthropicFileDeletedShape,
    id: String,
    typeModel: OpenRouterAnthropicFileDeletedTypeModel
  ) {
    self.shape = shape
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case id
    case typeModel = "type"
  }
}
