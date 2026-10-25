//
//  TogetherPostV1FineTunesEstimatePriceRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPostV1FineTunesEstimatePriceRequest: Codable, Sendable {
  public var fromCheckpoint: String?
  public var model: String?
  public var nEpochs: Int?
  public var nEvals: Int?
  public var trainingFile: String
  public var trainingMethod: TogetherPostV1FineTunesEstimatePriceRequest.TrainingMethod?
  public var trainingType: TogetherPostV1FineTunesEstimatePriceRequest.TrainingType?
  public var validationFile: String?

  public init(
    trainingFile: String,
    fromCheckpoint: String? = nil,
    model: String? = nil,
    nEpochs: Int? = nil,
    nEvals: Int? = nil,
    trainingMethod: TogetherPostV1FineTunesEstimatePriceRequest.TrainingMethod? = nil,
    trainingType: TogetherPostV1FineTunesEstimatePriceRequest.TrainingType? = nil,
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

  public enum TrainingMethod: Codable, Sendable {
    case trainingMethodSft(TogetherTrainingMethodSFT)
    case trainingMethodDpo(TogetherTrainingMethodDPO)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(TogetherTrainingMethodSFT.self) {
        self = .trainingMethodSft(value)
        return
      }
      self = .trainingMethodDpo(try container.decode(TogetherTrainingMethodDPO.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .trainingMethodSft(let value):
        try container.encode(value)
      case .trainingMethodDpo(let value):
        try container.encode(value)
      }
    }
  }

  public enum TrainingType: Codable, Sendable {
    case fullTrainingType(TogetherFullTrainingType)
    case loRaTrainingType(TogetherLoRATrainingType)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(TogetherFullTrainingType.self) {
        self = .fullTrainingType(value)
        return
      }
      self = .loRaTrainingType(try container.decode(TogetherLoRATrainingType.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .fullTrainingType(let value):
        try container.encode(value)
      case .loRaTrainingType(let value):
        try container.encode(value)
      }
    }
  }
}
