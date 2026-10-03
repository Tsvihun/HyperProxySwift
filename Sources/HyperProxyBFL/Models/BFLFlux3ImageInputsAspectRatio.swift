//
//  BFLFlux3ImageInputsAspectRatio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum BFLFlux3ImageInputsAspectRatio: Codable, Sendable {
  case flux3ImageInputsAspectRatioAnyOf1(BFLFlux3ImageInputsAspectRatioAnyOf1)
  case flux3ImageInputsAspectRatioAnyOf2(BFLFlux3ImageInputsAspectRatioAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLFlux3ImageInputsAspectRatioAnyOf1.self) {
      self = .flux3ImageInputsAspectRatioAnyOf1(value)
      return
    }
    self = .flux3ImageInputsAspectRatioAnyOf2(
      try container.decode(BFLFlux3ImageInputsAspectRatioAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .flux3ImageInputsAspectRatioAnyOf1(let value):
      try container.encode(value)
    case .flux3ImageInputsAspectRatioAnyOf2(let value):
      try container.encode(value)
    }
  }
}
