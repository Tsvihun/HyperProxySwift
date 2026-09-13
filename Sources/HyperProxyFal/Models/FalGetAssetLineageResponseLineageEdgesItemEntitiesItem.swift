//
//  FalGetAssetLineageResponseLineageEdgesItemEntitiesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetLineageResponseLineageEdgesItemEntitiesItem: Codable, Sendable {
  public var entityId: String
  public var entityType: FalGetAssetLineageResponseLineageEdgesItemEntitiesItemEntityType
  public var handle: String
  public var name: String

  public init(
    entityId: String,
    entityType: FalGetAssetLineageResponseLineageEdgesItemEntitiesItemEntityType,
    handle: String,
    name: String
  ) {
    self.entityId = entityId
    self.entityType = entityType
    self.handle = handle
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case entityId = "entity_id"
    case entityType = "entity_type"
    case handle
    case name
  }
}
