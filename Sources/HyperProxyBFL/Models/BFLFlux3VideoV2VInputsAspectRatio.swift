//
//  BFLFlux3VideoV2VInputsAspectRatio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum BFLFlux3VideoV2VInputsAspectRatio: Codable, Sendable {
  case flux3VideoV2VInputsAspectRatioAnyOf1(BFLFlux3VideoV2VInputsAspectRatioAnyOf1)
  case flux3VideoV2VInputsAspectRatioAnyOf2(BFLFlux3VideoV2VInputsAspectRatioAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(BFLFlux3VideoV2VInputsAspectRatioAnyOf1.self) {
      self = .flux3VideoV2VInputsAspectRatioAnyOf1(value)
      return
    }
    self = .flux3VideoV2VInputsAspectRatioAnyOf2(
      try container.decode(BFLFlux3VideoV2VInputsAspectRatioAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .flux3VideoV2VInputsAspectRatioAnyOf1(let value):
      try container.encode(value)
    case .flux3VideoV2VInputsAspectRatioAnyOf2(let value):
      try container.encode(value)
    }
  }
}
