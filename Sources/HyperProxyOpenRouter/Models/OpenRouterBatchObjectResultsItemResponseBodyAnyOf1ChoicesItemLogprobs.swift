//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemLogprobs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemLogprobs: Codable,
  Sendable
{
  public var content:
    [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemLogprobsContentItem]
  public var refusal:
    [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemLogprobsRefusalItem]?

  public init(
    content: [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemLogprobsContentItem],
    refusal: [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemLogprobsRefusalItem]? =
      nil
  ) {
    self.content = content
    self.refusal = refusal
  }

  enum CodingKeys: String, CodingKey {
    case content
    case refusal
  }
}
