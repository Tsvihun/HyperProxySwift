//
//  BFLFlux3VideoInputsBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum BFLFlux3VideoInputsBody: Codable, Sendable {
  case flux3VideoT2VInputs(BFLFlux3VideoT2VInputs)
  case flux3VideoI2VInputs(BFLFlux3VideoI2VInputs)
  case flux3VideoV2VInputs(BFLFlux3VideoV2VInputs)
  case flux3VideoDraftEnhanceInputs(BFLFlux3VideoDraftEnhanceInputs)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLFlux3VideoT2VInputs.self) {
      self = .flux3VideoT2VInputs(value)
      return
    }
    if let value = try? container.decode(BFLFlux3VideoI2VInputs.self) {
      self = .flux3VideoI2VInputs(value)
      return
    }
    if let value = try? container.decode(BFLFlux3VideoV2VInputs.self) {
      self = .flux3VideoV2VInputs(value)
      return
    }
    self = .flux3VideoDraftEnhanceInputs(try container.decode(BFLFlux3VideoDraftEnhanceInputs.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .flux3VideoT2VInputs(let value):
      try container.encode(value)
    case .flux3VideoI2VInputs(let value):
      try container.encode(value)
    case .flux3VideoV2VInputs(let value):
      try container.encode(value)
    case .flux3VideoDraftEnhanceInputs(let value):
      try container.encode(value)
    }
  }
}
