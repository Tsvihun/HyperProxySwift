//
//  TogetherFineTunePreviewRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFineTunePreviewRequest: Codable, Sendable {
  public var model: String
  public var topK: Int?
  public var trainOnInputs: Bool?
  public var trainingFile: String
  public var trainingMethod: TogetherFineTunePreviewRequestTrainingMethod?

  public init(
    model: String,
    trainingFile: String,
    topK: Int? = nil,
    trainOnInputs: Bool? = nil,
    trainingMethod: TogetherFineTunePreviewRequestTrainingMethod? = nil
  ) {
    self.model = model
    self.topK = topK
    self.trainOnInputs = trainOnInputs
    self.trainingFile = trainingFile
    self.trainingMethod = trainingMethod
  }

  enum CodingKeys: String, CodingKey {
    case model
    case topK = "top_k"
    case trainOnInputs = "train_on_inputs"
    case trainingFile = "training_file"
    case trainingMethod = "training_method"
  }
}
