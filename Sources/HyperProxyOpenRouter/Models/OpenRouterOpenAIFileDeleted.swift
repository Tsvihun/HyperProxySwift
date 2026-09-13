//
//  OpenRouterOpenAIFileDeleted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIFileDeleted: Codable, Sendable {
  public var shape: OpenRouterOpenAIFileDeletedShape
  public var deleted: Bool
  public var id: String
  public var object: OpenRouterOpenAIFileDeletedObject

  public init(
    shape: OpenRouterOpenAIFileDeletedShape,
    deleted: Bool,
    id: String,
    object: OpenRouterOpenAIFileDeletedObject
  ) {
    self.shape = shape
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case deleted
    case id
    case object
  }
}
