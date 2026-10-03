//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageImagesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageImagesItem:
  Codable, Sendable
{
  public var imageUrl:
    OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageImagesItemImageUrl
  public var kind:
    OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageImagesItemKind

  public init(
    imageUrl:
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageImagesItemImageUrl,
    kind: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageImagesItemKind
  ) {
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case kind = "type"
  }
}
