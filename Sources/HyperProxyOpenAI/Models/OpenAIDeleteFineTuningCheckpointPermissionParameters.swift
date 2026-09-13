//
//  OpenAIDeleteFineTuningCheckpointPermissionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDeleteFineTuningCheckpointPermissionParameters: Codable, Sendable {
  public var fineTunedModelCheckpoint: String
  public var permissionId: String

  public init(
    fineTunedModelCheckpoint: String,
    permissionId: String
  ) {
    self.fineTunedModelCheckpoint = fineTunedModelCheckpoint
    self.permissionId = permissionId
  }

  enum CodingKeys: String, CodingKey {
    case fineTunedModelCheckpoint = "fine_tuned_model_checkpoint"
    case permissionId = "permission_id"
  }
}
