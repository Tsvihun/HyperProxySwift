//
//  ElevenLabsStreamProjectSnapshotAudioEndpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsStreamProjectSnapshotAudioEndpointParameters: Codable, Sendable {
  public var projectId: String
  public var projectSnapshotId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    projectSnapshotId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.projectSnapshotId = projectSnapshotId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case projectSnapshotId = "project_snapshot_id"
    case xiApiKey = "xi-api-key"
  }
}
