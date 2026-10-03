//
//  OpenRouterBatchObjectResultsItemResponseBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterBatchObjectResultsItemResponseBody: Codable, Sendable {
  case batchObjectResultsItemResponseBodyAnyOf1(OpenRouterBatchObjectResultsItemResponseBodyAnyOf1)
  case openResponsesResult(OpenRouterOpenResponsesResult)
  case batchObjectResultsItemResponseBodyAnyOf3(OpenRouterBatchObjectResultsItemResponseBodyAnyOf3)
  case batchObjectResultsItemResponseBodyAnyOf4(OpenRouterBatchObjectResultsItemResponseBodyAnyOf4)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterBatchObjectResultsItemResponseBodyAnyOf1.self) {
      self = .batchObjectResultsItemResponseBodyAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenResponsesResult.self) {
      self = .openResponsesResult(value)
      return
    }
    if let value = try? container.decode(OpenRouterBatchObjectResultsItemResponseBodyAnyOf3.self) {
      self = .batchObjectResultsItemResponseBodyAnyOf3(value)
      return
    }
    self = .batchObjectResultsItemResponseBodyAnyOf4(
      try container.decode(OpenRouterBatchObjectResultsItemResponseBodyAnyOf4.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .batchObjectResultsItemResponseBodyAnyOf1(let value):
      try container.encode(value)
    case .openResponsesResult(let value):
      try container.encode(value)
    case .batchObjectResultsItemResponseBodyAnyOf3(let value):
      try container.encode(value)
    case .batchObjectResultsItemResponseBodyAnyOf4(let value):
      try container.encode(value)
    }
  }
}
