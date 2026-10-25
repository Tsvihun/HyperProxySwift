//
//  TogetherListTrainingSessionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherListTrainingSessionsParameters: Codable, Sendable {
  public var after: String?
  public var createdBy: String?
  public var limit: Int?
  public var modelResourcesId: String?
  public var status: [TogetherListTrainingSessionsParameters.StatusElement]?

  public init(
    after: String? = nil,
    createdBy: String? = nil,
    limit: Int? = nil,
    modelResourcesId: String? = nil,
    status: [TogetherListTrainingSessionsParameters.StatusElement]? = nil
  ) {
    self.after = after
    self.createdBy = createdBy
    self.limit = limit
    self.modelResourcesId = modelResourcesId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case after
    case createdBy = "created_by"
    case limit
    case modelResourcesId = "model_resources_id"
    case status
  }

  public enum StatusElement: String, Codable, Hashable, Sendable {
    case trainingSessionStatusCreating = "TRAINING_SESSION_STATUS_CREATING"
    case trainingSessionStatusRunning = "TRAINING_SESSION_STATUS_RUNNING"
    case trainingSessionStatusStopped = "TRAINING_SESSION_STATUS_STOPPED"
    case trainingSessionStatusStopping = "TRAINING_SESSION_STATUS_STOPPING"
    case trainingSessionStatusError = "TRAINING_SESSION_STATUS_ERROR"
    case trainingSessionStatusExpired = "TRAINING_SESSION_STATUS_EXPIRED"
  }
}
