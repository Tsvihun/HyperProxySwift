//
//  OpenRouterBatchDeletedObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchDeletedObject: Codable, Sendable {
  public var deletion: OpenRouterBatchDeletionTargets
  public var id: String
  public var object: OpenRouterBatchDeletedObjectObject

  public init(
    deletion: OpenRouterBatchDeletionTargets,
    id: String,
    object: OpenRouterBatchDeletedObjectObject
  ) {
    self.deletion = deletion
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deletion
    case id
    case object
  }
}
