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
  public var adapterModelName: String
  public var adapterProjectId: String
  public var adapterRevisionId: String
  public var baseModelName: String
  public var baseObjectId: String
  public var baseRevisionId: String
  public var userId: String

  public init(
    adapterModelName: String,
    adapterProjectId: String,
    adapterRevisionId: String,
    baseModelName: String,
    baseObjectId: String,
    baseRevisionId: String,
    userId: String
  ) {
    self.adapterModelName = adapterModelName
    self.adapterProjectId = adapterProjectId
    self.adapterRevisionId = adapterRevisionId
    self.baseModelName = baseModelName
    self.baseObjectId = baseObjectId
    self.baseRevisionId = baseRevisionId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case adapterModelName = "adapter_model_name"
    case adapterProjectId = "adapter_project_id"
    case adapterRevisionId = "adapter_revision_id"
    case baseModelName = "base_model_name"
    case baseObjectId = "base_object_id"
    case baseRevisionId = "base_revision_id"
    case userId = "user_id"
  }
}
