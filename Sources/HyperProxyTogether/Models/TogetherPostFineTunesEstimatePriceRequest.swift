//
//  TogetherPostFineTunesEstimatePriceRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPostFineTunesEstimatePriceRequest: Codable, Sendable {
  public var fromCheckpoint: String?
  public var model: String?
  public var nEpochs: Int?
  public var nEvals: Int?
  public var trainingFile: String
  public var trainingMethod: TogetherPostFineTunesEstimatePriceRequestTrainingMethod?
  public var trainingType: TogetherPostFineTunesEstimatePriceRequestTrainingType?
  public var validationFile: String?

  public init(
    trainingFile: String,
    fromCheckpoint: String? = nil,
    model: String? = nil,
    nEpochs: Int? = nil,
    nEvals: Int? = nil,
    trainingMethod: TogetherPostFineTunesEstimatePriceRequestTrainingMethod? = nil,
    trainingType: TogetherPostFineTunesEstimatePriceRequestTrainingType? = nil,
    validationFile: String? = nil
  ) {
    self.fromCheckpoint = fromCheckpoint
    self.model = model
    self.nEpochs = nEpochs
    self.nEvals = nEvals
    self.trainingFile = trainingFile
    self.trainingMethod = trainingMethod
    self.trainingType = trainingType
    self.validationFile = validationFile
  }

  enum CodingKeys: String, CodingKey {
    case fromCheckpoint = "from_checkpoint"
    case model
    case nEpochs = "n_epochs"
    case nEvals = "n_evals"
    case trainingFile = "training_file"
    case trainingMethod = "training_method"
    case trainingType = "training_type"
    case validationFile = "validation_file"
  }
}
