//
//  TogetherRLModelResources.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLModelResources: Codable, Sendable {
  public var baseModel: String
  public var computeConfig: TogetherRLComputeConfig
  public var createdAt: String
  public var createdBy: String
  public var error: TogetherRLModelResourcesError?
  public var id: String
  public var loraEnabled: Bool
  public var optimizerConfig: TogetherRLOptimizerConfig
  public var status: TogetherRLModelResourcesStatus
  public var updatedAt: String

  public init(
    baseModel: String,
    computeConfig: TogetherRLComputeConfig,
    createdAt: String,
    createdBy: String,
    id: String,
    loraEnabled: Bool,
    optimizerConfig: TogetherRLOptimizerConfig,
    status: TogetherRLModelResourcesStatus,
    updatedAt: String,
    error: TogetherRLModelResourcesError? = nil
  ) {
    self.baseModel = baseModel
    self.computeConfig = computeConfig
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.error = error
    self.id = id
    self.loraEnabled = loraEnabled
    self.optimizerConfig = optimizerConfig
    self.status = status
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case computeConfig = "compute_config"
    case createdAt = "created_at"
    case createdBy = "created_by"
    case error
    case id
    case loraEnabled = "lora_enabled"
    case optimizerConfig = "optimizer_config"
    case status
    case updatedAt = "updated_at"
  }
}
