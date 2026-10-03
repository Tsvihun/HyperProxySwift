//
//  OpenRouterBatchListTimestampAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterBatchListTimestampAnyOf2: Codable, Sendable {
  case batchListTimestampAnyOf2AnyOf1(OpenRouterBatchListTimestampAnyOf2AnyOf1)
  case batchListTimestampAnyOf2AnyOf2(OpenRouterBatchListTimestampAnyOf2AnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterBatchListTimestampAnyOf2AnyOf1.self) {
      self = .batchListTimestampAnyOf2AnyOf1(value)
      return
    }
    self = .batchListTimestampAnyOf2AnyOf2(
      try container.decode(OpenRouterBatchListTimestampAnyOf2AnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .batchListTimestampAnyOf2AnyOf1(let value):
      try container.encode(value)
    case .batchListTimestampAnyOf2AnyOf2(let value):
      try container.encode(value)
    }
  }
}
