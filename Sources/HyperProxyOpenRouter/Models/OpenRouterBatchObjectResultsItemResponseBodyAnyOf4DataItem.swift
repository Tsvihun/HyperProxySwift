//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf4DataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObjectResultsItemResponseBodyAnyOf4DataItem: Codable, Sendable {
  public var embedding: OpenRouterBatchObjectResultsItemResponseBodyAnyOf4DataItemEmbedding
  public var index: Int?
  public var object: OpenRouterBatchObjectResultsItemResponseBodyAnyOf4DataItemObject

  public init(
    embedding: OpenRouterBatchObjectResultsItemResponseBodyAnyOf4DataItemEmbedding,
    object: OpenRouterBatchObjectResultsItemResponseBodyAnyOf4DataItemObject,
    index: Int? = nil
  ) {
    self.embedding = embedding
    self.index = index
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case embedding
    case index
    case object
  }
}
