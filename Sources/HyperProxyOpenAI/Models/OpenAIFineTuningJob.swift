//
//  OpenAIFineTuningJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuningJob: Codable, Sendable {
  public var createdAt: Int
  public var error: OpenAIFineTuningJobErrorAnyOf1?
  public var estimatedFinish: Int?
  public var fineTunedModel: String?
  public var finishedAt: Int?
  public var hyperparameters: OpenAIFineTuningJobHyperparameters
  public var id: String
  public var integrations: [OpenAIFineTuningIntegration]?
  public var metadata: OpenAIMetadata?
  public var method: OpenAIFineTuneMethod?
  public var model: String
  public var object: OpenAIFineTuningJobObject
  public var organizationId: String
  public var resultFiles: [String]
  public var seed: Int
  public var status: OpenAIFineTuningJobStatus
  public var trainedTokens: Int?
  public var trainingFile: String
  public var validationFile: String?

  public init(
    createdAt: Int,
    error: OpenAIFineTuningJobErrorAnyOf1?,
    fineTunedModel: String?,
    finishedAt: Int?,
    hyperparameters: OpenAIFineTuningJobHyperparameters,
    id: String,
    model: String,
    object: OpenAIFineTuningJobObject,
    organizationId: String,
    resultFiles: [String],
    seed: Int,
    status: OpenAIFineTuningJobStatus,
    trainedTokens: Int?,
    trainingFile: String,
    validationFile: String?,
    estimatedFinish: Int? = nil,
    integrations: [OpenAIFineTuningIntegration]? = nil,
    metadata: OpenAIMetadata? = nil,
    method: OpenAIFineTuneMethod? = nil
  ) {
    self.createdAt = createdAt
    self.error = error
    self.estimatedFinish = estimatedFinish
    self.fineTunedModel = fineTunedModel
    self.finishedAt = finishedAt
    self.hyperparameters = hyperparameters
    self.id = id
    self.integrations = integrations
    self.metadata = metadata
    self.method = method
    self.model = model
    self.object = object
    self.organizationId = organizationId
    self.resultFiles = resultFiles
    self.seed = seed
    self.status = status
    self.trainedTokens = trainedTokens
    self.trainingFile = trainingFile
    self.validationFile = validationFile
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case error
    case estimatedFinish = "estimated_finish"
    case fineTunedModel = "fine_tuned_model"
    case finishedAt = "finished_at"
    case hyperparameters
    case id
    case integrations
    case metadata
    case method
    case model
    case object
    case organizationId = "organization_id"
    case resultFiles = "result_files"
    case seed
    case status
    case trainedTokens = "trained_tokens"
    case trainingFile = "training_file"
    case validationFile = "validation_file"
  }
}
