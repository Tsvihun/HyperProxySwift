//
//  OpenAIAuditLogCheckpointPermissionCreatedData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogCheckpointPermissionCreatedData: Codable, Sendable {
  public var fineTunedModelCheckpoint: String?
  public var projectId: String?

  public init(
    fineTunedModelCheckpoint: String? = nil,
    projectId: String? = nil
  ) {
    self.fineTunedModelCheckpoint = fineTunedModelCheckpoint
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case fineTunedModelCheckpoint = "fine_tuned_model_checkpoint"
    case projectId = "project_id"
  }
}
