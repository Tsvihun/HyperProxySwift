//
//  MistralOptimizationTrialWithObservations.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOptimizationTrialWithObservations: Codable, Sendable {
  public var algorithmTrialKey: String
  public var createdAt: String
  public var deletedAt: String?
  public var hypothesis: String?
  public var id: String
  public var metadata: [String: MistralJsonValue]
  public var observations: [MistralOptimizationTrialObservation]?
  public var optimizationId: String
  public var parentTrialId: String?
  public var resolution: String?
  public var status: String
  public var updatedAt: String

  public init(
    algorithmTrialKey: String,
    createdAt: String,
    deletedAt: String?,
    id: String,
    metadata: [String: MistralJsonValue],
    optimizationId: String,
    status: String,
    updatedAt: String,
    hypothesis: String? = nil,
    observations: [MistralOptimizationTrialObservation]? = nil,
    parentTrialId: String? = nil,
    resolution: String? = nil
  ) {
    self.algorithmTrialKey = algorithmTrialKey
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.hypothesis = hypothesis
    self.id = id
    self.metadata = metadata
    self.observations = observations
    self.optimizationId = optimizationId
    self.parentTrialId = parentTrialId
    self.resolution = resolution
    self.status = status
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case algorithmTrialKey = "algorithm_trial_key"
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case hypothesis
    case id
    case metadata = "metadata_"
    case observations
    case optimizationId = "optimization_id"
    case parentTrialId = "parent_trial_id"
    case resolution
    case status
    case updatedAt = "updated_at"
  }
}
