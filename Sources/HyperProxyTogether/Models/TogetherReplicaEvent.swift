//
//  TogetherReplicaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherReplicaEvent: Codable, Sendable {
  public var image: String?
  public var replicaReadySince: String?
  public var replicaStatus: String?
  public var replicaStatusMessage: String?
  public var replicaStatusReason: String?
  public var revisionId: String?
  public var volumePreloadCompletedAt: String?
  public var volumePreloadStartedAt: String?
  public var volumePreloadStatus: String?

  public init(
    image: String? = nil,
    replicaReadySince: String? = nil,
    replicaStatus: String? = nil,
    replicaStatusMessage: String? = nil,
    replicaStatusReason: String? = nil,
    revisionId: String? = nil,
    volumePreloadCompletedAt: String? = nil,
    volumePreloadStartedAt: String? = nil,
    volumePreloadStatus: String? = nil
  ) {
    self.image = image
    self.replicaReadySince = replicaReadySince
    self.replicaStatus = replicaStatus
    self.replicaStatusMessage = replicaStatusMessage
    self.replicaStatusReason = replicaStatusReason
    self.revisionId = revisionId
    self.volumePreloadCompletedAt = volumePreloadCompletedAt
    self.volumePreloadStartedAt = volumePreloadStartedAt
    self.volumePreloadStatus = volumePreloadStatus
  }

  enum CodingKeys: String, CodingKey {
    case image
    case replicaReadySince = "replica_ready_since"
    case replicaStatus = "replica_status"
    case replicaStatusMessage = "replica_status_message"
    case replicaStatusReason = "replica_status_reason"
    case revisionId = "revision_id"
    case volumePreloadCompletedAt = "volume_preload_completed_at"
    case volumePreloadStartedAt = "volume_preload_started_at"
    case volumePreloadStatus = "volume_preload_status"
  }
}
