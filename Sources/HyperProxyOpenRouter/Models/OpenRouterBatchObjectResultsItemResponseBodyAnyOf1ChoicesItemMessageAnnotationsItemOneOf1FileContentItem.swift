//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum
  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItem:
    Codable, Sendable
{
  case
    batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf1(
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf1
    )
  case
    batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf2(
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf2
    )

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf1
        .self)
    {
      self =
        .batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf1(
          value)
      return
    }
    self =
      .batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf2(
        try container.decode(
          OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf2
            .self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf1(
      let value):
      try container.encode(value)
    case .batchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf2(
      let value):
      try container.encode(value)
    }
  }
}
