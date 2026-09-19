//
//  MistralMCPServerCardResources.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralMCPServerCardResources: Codable, Sendable {
  case mCPResourceArray([MistralMCPResource])
  case mCPServerCardResourcesAnyOf1(MistralMCPServerCardResourcesAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([MistralMCPResource].self) {
      self = .mCPResourceArray(value)
      return
    }
    self = .mCPServerCardResourcesAnyOf1(
      try container.decode(MistralMCPServerCardResourcesAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mCPResourceArray(let value):
      try container.encode(value)
    case .mCPServerCardResourcesAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension MistralMCPServerCardResources: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralMCPResource...) {
    self = .mCPResourceArray(elements)
  }
}
