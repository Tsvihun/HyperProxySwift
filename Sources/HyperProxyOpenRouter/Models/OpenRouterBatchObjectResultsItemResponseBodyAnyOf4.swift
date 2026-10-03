//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf4.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObjectResultsItemResponseBodyAnyOf4: Codable, Sendable {
  public var data: [OpenRouterBatchObjectResultsItemResponseBodyAnyOf4DataItem]
  public var id: String?
  public var model: String
  public var object: OpenRouterBatchObjectResultsItemResponseBodyAnyOf4Object
  public var usage: OpenRouterBatchObjectResultsItemResponseBodyAnyOf4Usage?

  public init(
    data: [OpenRouterBatchObjectResultsItemResponseBodyAnyOf4DataItem],
    model: String,
    object: OpenRouterBatchObjectResultsItemResponseBodyAnyOf4Object,
    id: String? = nil,
    usage: OpenRouterBatchObjectResultsItemResponseBodyAnyOf4Usage? = nil
  ) {
    self.data = data
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
    case model
    case object
    case usage
  }
}
