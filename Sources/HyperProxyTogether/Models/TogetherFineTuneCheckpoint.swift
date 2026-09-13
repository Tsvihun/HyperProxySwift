//
//  TogetherFineTuneCheckpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFineTuneCheckpoint: Codable, Sendable {
  public var checkpoint: TogetherFineTuneCheckpointCheckpoint?
  public var checkpointType: String
  public var createdAt: String
  public var objectId: String?
  public var objectName: String?
  public var objectRevisionId: String?
  public var path: String
  public var step: Int

  public init(
    checkpointType: String,
    createdAt: String,
    path: String,
    step: Int,
    checkpoint: TogetherFineTuneCheckpointCheckpoint? = nil,
    objectId: String? = nil,
    objectName: String? = nil,
    objectRevisionId: String? = nil
  ) {
    self.checkpoint = checkpoint
    self.checkpointType = checkpointType
    self.createdAt = createdAt
    self.objectId = objectId
    self.objectName = objectName
    self.objectRevisionId = objectRevisionId
    self.path = path
    self.step = step
  }

  enum CodingKeys: String, CodingKey {
    case checkpoint
    case checkpointType = "checkpoint_type"
    case createdAt = "created_at"
    case objectId = "object_id"
    case objectName = "object_name"
    case objectRevisionId = "object_revision_id"
    case path
    case step
  }
}
