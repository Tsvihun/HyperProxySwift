//
//  ElevenLabsMusicFinetuneResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMusicFinetuneResponseModel: Codable, Sendable {
  public var createdAt: String
  public var createdBy: ElevenLabsFinetuneCreatedBy
  public var failureReason: ElevenLabsMusicFinetuneFailureReason?
  public var id: String
  public var modelId: String
  public var name: String
  public var primaryGenre: String?
  public var status: ElevenLabsMusicFinetuneStatus
  public var tags: [String]
  public var trainingProgress: Double
  public var visibility: ElevenLabsFinetuneVisibility

  public init(
    createdAt: String,
    createdBy: ElevenLabsFinetuneCreatedBy,
    id: String,
    modelId: String,
    name: String,
    status: ElevenLabsMusicFinetuneStatus,
    tags: [String],
    trainingProgress: Double,
    visibility: ElevenLabsFinetuneVisibility,
    failureReason: ElevenLabsMusicFinetuneFailureReason? = nil,
    primaryGenre: String? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.failureReason = failureReason
    self.id = id
    self.modelId = modelId
    self.name = name
    self.primaryGenre = primaryGenre
    self.status = status
    self.tags = tags
    self.trainingProgress = trainingProgress
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case failureReason = "failure_reason"
    case id
    case modelId = "model_id"
    case name
    case primaryGenre = "primary_genre"
    case status
    case tags
    case trainingProgress = "training_progress"
    case visibility
  }
}
