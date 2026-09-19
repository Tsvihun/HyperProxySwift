//
//  OpenAICreateFineTuningJobRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateFineTuningJobRequest: Codable, Sendable {
  public var hyperparameters: OpenAICreateFineTuningJobRequestHyperparameters?
  public var integrations: [OpenAICreateFineTuningJobRequestIntegrationsItem]?
  public var metadata: OpenAIMetadata?
  public var method: OpenAIFineTuneMethod?
  public var model: OpenAICreateFineTuningJobRequestModel
  public var seed: Int?
  public var suffix: String?
  public var trainingFile: String
  public var validationFile: String?

  public init(
    model: OpenAICreateFineTuningJobRequestModel,
    trainingFile: String,
    hyperparameters: OpenAICreateFineTuningJobRequestHyperparameters? = nil,
    integrations: [OpenAICreateFineTuningJobRequestIntegrationsItem]? = nil,
    metadata: OpenAIMetadata? = nil,
    method: OpenAIFineTuneMethod? = nil,
    seed: Int? = nil,
    suffix: String? = nil,
    validationFile: String? = nil
  ) {
    self.hyperparameters = hyperparameters
    self.integrations = integrations
    self.metadata = metadata
    self.method = method
    self.model = model
    self.seed = seed
    self.suffix = suffix
    self.trainingFile = trainingFile
    self.validationFile = validationFile
  }

  enum CodingKeys: String, CodingKey {
    case hyperparameters
    case integrations
    case metadata
    case method
    case model
    case seed
    case suffix
    case trainingFile = "training_file"
    case validationFile = "validation_file"
  }
}
