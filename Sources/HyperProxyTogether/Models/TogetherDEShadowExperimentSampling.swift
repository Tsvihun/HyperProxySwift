//
//  TogetherDEShadowExperimentSampling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDEShadowExperimentSampling: Codable, Sendable {
  case dEShadowExperimentSamplingOneOf1(TogetherDEShadowExperimentSamplingOneOf1)
  case dEShadowExperimentSamplingOneOf2(TogetherDEShadowExperimentSamplingOneOf2)
  case dEShadowExperimentSamplingOneOf3(TogetherDEShadowExperimentSamplingOneOf3)
  case dEShadowExperimentSamplingOneOf4(TogetherDEShadowExperimentSamplingOneOf4)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherDEShadowExperimentSamplingOneOf1.self) {
      self = .dEShadowExperimentSamplingOneOf1(value)
      return
    }
    if let value = try? container.decode(TogetherDEShadowExperimentSamplingOneOf2.self) {
      self = .dEShadowExperimentSamplingOneOf2(value)
      return
    }
    if let value = try? container.decode(TogetherDEShadowExperimentSamplingOneOf3.self) {
      self = .dEShadowExperimentSamplingOneOf3(value)
      return
    }
    self = .dEShadowExperimentSamplingOneOf4(
      try container.decode(TogetherDEShadowExperimentSamplingOneOf4.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .dEShadowExperimentSamplingOneOf1(let value):
      try container.encode(value)
    case .dEShadowExperimentSamplingOneOf2(let value):
      try container.encode(value)
    case .dEShadowExperimentSamplingOneOf3(let value):
      try container.encode(value)
    case .dEShadowExperimentSamplingOneOf4(let value):
      try container.encode(value)
    }
  }
}
