//
//  MistralJobsApiRoutesFineTuningUpdateFineTunedModelResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralJobsApiRoutesFineTuningUpdateFineTunedModelResponse: Codable, Sendable {
  case completionFineTunedModel(MistralCompletionFineTunedModel)
  case classifierFineTunedModel(MistralClassifierFineTunedModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralCompletionFineTunedModel.self) {
      self = .completionFineTunedModel(value)
      return
    }
    self = .classifierFineTunedModel(try container.decode(MistralClassifierFineTunedModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .completionFineTunedModel(let value):
      try container.encode(value)
    case .classifierFineTunedModel(let value):
      try container.encode(value)
    }
  }
}
