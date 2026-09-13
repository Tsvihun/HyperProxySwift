//
//  TogetherDEPlacement.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDEPlacement: Codable, Sendable {
  case dEPlacementOneOf1(TogetherDEPlacementOneOf1)
  case dEPlacementOneOf2(TogetherDEPlacementOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherDEPlacementOneOf1.self) {
      self = .dEPlacementOneOf1(value)
      return
    }
    self = .dEPlacementOneOf2(try container.decode(TogetherDEPlacementOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .dEPlacementOneOf1(let value):
      try container.encode(value)
    case .dEPlacementOneOf2(let value):
      try container.encode(value)
    }
  }
}
