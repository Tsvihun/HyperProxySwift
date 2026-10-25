//
//  TogetherQuantizationPipelineConfiguration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQuantizationPipelineConfiguration: Codable, Sendable {
  public var baseModelName: String
  public var baseObjectId: String
  public var baseRevisionId: String
  public var modelName: String
  public var modelProjectId: String
  public var modelRevisionId: String
  public var userId: String

  public init(
    baseModelName: String,
    baseObjectId: String,
    baseRevisionId: String,
    modelName: String,
    modelProjectId: String,
    modelRevisionId: String,
    userId: String
  ) {
    self.baseModelName = baseModelName
    self.baseObjectId = baseObjectId
    self.baseRevisionId = baseRevisionId
    self.modelName = modelName
    self.modelProjectId = modelProjectId
    self.modelRevisionId = modelRevisionId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case baseModelName = "base_model_name"
    case baseObjectId = "base_object_id"
    case baseRevisionId = "base_revision_id"
    case modelName = "model_name"
    case modelProjectId = "model_project_id"
    case modelRevisionId = "model_revision_id"
    case userId = "user_id"
  }
}
