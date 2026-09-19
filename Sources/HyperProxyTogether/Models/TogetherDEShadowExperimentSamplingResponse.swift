//
//  TogetherDEShadowExperimentSamplingResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDEShadowExperimentSamplingResponse: Codable, Sendable {
  case dEShadowExperimentSamplingResponseOneOf1(TogetherDEShadowExperimentSamplingResponseOneOf1)
  case dEShadowExperimentSamplingResponseOneOf2(TogetherDEShadowExperimentSamplingResponseOneOf2)
  case dEShadowExperimentSamplingResponseOneOf3(TogetherDEShadowExperimentSamplingResponseOneOf3)
  case dEShadowExperimentSamplingResponseOneOf4(TogetherDEShadowExperimentSamplingResponseOneOf4)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherDEShadowExperimentSamplingResponseOneOf1.self) {
      self = .dEShadowExperimentSamplingResponseOneOf1(value)
      return
    }
    if let value = try? container.decode(TogetherDEShadowExperimentSamplingResponseOneOf2.self) {
      self = .dEShadowExperimentSamplingResponseOneOf2(value)
      return
    }
    if let value = try? container.decode(TogetherDEShadowExperimentSamplingResponseOneOf3.self) {
      self = .dEShadowExperimentSamplingResponseOneOf3(value)
      return
    }
    self = .dEShadowExperimentSamplingResponseOneOf4(
      try container.decode(TogetherDEShadowExperimentSamplingResponseOneOf4.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .dEShadowExperimentSamplingResponseOneOf1(let value):
      try container.encode(value)
    case .dEShadowExperimentSamplingResponseOneOf2(let value):
      try container.encode(value)
    case .dEShadowExperimentSamplingResponseOneOf3(let value):
      try container.encode(value)
    case .dEShadowExperimentSamplingResponseOneOf4(let value):
      try container.encode(value)
    }
  }
}
