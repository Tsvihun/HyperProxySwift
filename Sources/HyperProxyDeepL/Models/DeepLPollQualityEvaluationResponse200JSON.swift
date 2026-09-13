//
//  DeepLPollQualityEvaluationResponse200JSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepLPollQualityEvaluationResponse200JSON: Codable, Sendable {
  case qualityEvaluationDone(DeepLQualityEvaluationDone)
  case qualityEvaluationFailed(DeepLQualityEvaluationFailed)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(DeepLQualityEvaluationDone.self) {
      self = .qualityEvaluationDone(value)
      return
    }
    self = .qualityEvaluationFailed(try container.decode(DeepLQualityEvaluationFailed.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .qualityEvaluationDone(let value):
      try container.encode(value)
    case .qualityEvaluationFailed(let value):
      try container.encode(value)
    }
  }
}
