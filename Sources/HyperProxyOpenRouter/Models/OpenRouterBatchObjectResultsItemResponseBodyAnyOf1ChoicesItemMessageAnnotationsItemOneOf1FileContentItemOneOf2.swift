//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf2:
    Codable, Sendable
{
  public var imageUrl:
    OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf2ImageUrl
  public var kind:
    OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf2Kind

  public init(
    imageUrl:
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf2ImageUrl,
    kind:
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItemOneOf2Kind
  ) {
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case kind = "type"
  }
}
