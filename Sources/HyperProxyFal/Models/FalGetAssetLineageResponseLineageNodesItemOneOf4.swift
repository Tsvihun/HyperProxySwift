//
//  FalGetAssetLineageResponseLineageNodesItemOneOf4.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetLineageResponseLineageNodesItemOneOf4: Codable, Sendable {
  public var entityId: String
  public var entityType: FalGetAssetLineageResponseLineageNodesItemOneOf4EntityType
  public var handle: String
  public var id: String
  public var kind: FalGetAssetLineageResponseLineageNodesItemOneOf4Kind
  public var name: String
  public var tombstone: Bool

  public init(
    entityId: String,
    entityType: FalGetAssetLineageResponseLineageNodesItemOneOf4EntityType,
    handle: String,
    id: String,
    kind: FalGetAssetLineageResponseLineageNodesItemOneOf4Kind,
    name: String,
    tombstone: Bool
  ) {
    self.entityId = entityId
    self.entityType = entityType
    self.handle = handle
    self.id = id
    self.kind = kind
    self.name = name
    self.tombstone = tombstone
  }

  enum CodingKeys: String, CodingKey {
    case entityId = "entity_id"
    case entityType = "entity_type"
    case handle
    case id
    case kind
    case name
    case tombstone
  }
}
