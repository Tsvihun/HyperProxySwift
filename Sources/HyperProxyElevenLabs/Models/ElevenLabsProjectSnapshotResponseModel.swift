//
//  ElevenLabsProjectSnapshotResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectSnapshotResponseModel: Codable, Sendable {
  public var audioUpload: [String: HyperProxyJSONValue]?
  public var createdAtUnix: Int
  public var name: String
  public var projectId: String
  public var projectSnapshotId: String
  public var zipUpload: [String: HyperProxyJSONValue]?

  public init(
    createdAtUnix: Int,
    name: String,
    projectId: String,
    projectSnapshotId: String,
    audioUpload: [String: HyperProxyJSONValue]? = nil,
    zipUpload: [String: HyperProxyJSONValue]? = nil
  ) {
    self.audioUpload = audioUpload
    self.createdAtUnix = createdAtUnix
    self.name = name
    self.projectId = projectId
    self.projectSnapshotId = projectSnapshotId
    self.zipUpload = zipUpload
  }

  enum CodingKeys: String, CodingKey {
    case audioUpload = "audio_upload"
    case createdAtUnix = "created_at_unix"
    case name
    case projectId = "project_id"
    case projectSnapshotId = "project_snapshot_id"
    case zipUpload = "zip_upload"
  }
}
