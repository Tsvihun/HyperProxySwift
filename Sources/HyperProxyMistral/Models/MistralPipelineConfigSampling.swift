//
//  MistralPipelineConfigSampling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralPipelineConfigSampling: Codable, Sendable {
  case probabilisticSampling(MistralProbabilisticSampling)
  case attributeHashSampling(MistralAttributeHashSampling)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralProbabilisticSampling.self) {
      self = .probabilisticSampling(value)
      return
    }
    self = .attributeHashSampling(try container.decode(MistralAttributeHashSampling.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .probabilisticSampling(let value):
      try container.encode(value)
    case .attributeHashSampling(let value):
      try container.encode(value)
    }
  }
}
