//
//  OpenAIListFineTuningCheckpointPermissionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListFineTuningCheckpointPermissionsParameters: Codable, Sendable {
  public var after: String?
  public var fineTunedModelCheckpoint: String
  public var limit: Int?
  public var order: OpenAIListFineTuningCheckpointPermissionsParametersOrder?
  public var projectId: String?

  public init(
    fineTunedModelCheckpoint: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListFineTuningCheckpointPermissionsParametersOrder? = nil,
    projectId: String? = nil
  ) {
    self.after = after
    self.fineTunedModelCheckpoint = fineTunedModelCheckpoint
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case fineTunedModelCheckpoint = "fine_tuned_model_checkpoint"
    case limit
    case order
    case projectId = "project_id"
  }
}
