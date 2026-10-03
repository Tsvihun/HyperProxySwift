//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItem:
  Codable, Sendable
{
  case batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1(
    OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1)
  case batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf2(
    OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf2)
  case batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf3(
    OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1.self
    ) {
      self = .batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1(value)
      return
    }
    if let value = try? container.decode(
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf2.self
    ) {
      self = .batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf2(value)
      return
    }
    self = .batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf3(
      try container.decode(
        OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf3
          .self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1(let value):
      try container.encode(value)
    case .batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf2(let value):
      try container.encode(value)
    case .batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf3(let value):
      try container.encode(value)
    }
  }
}
