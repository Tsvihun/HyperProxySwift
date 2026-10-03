//
//  OpenRouterBatchObjectResultsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObjectResultsItem: Codable, Sendable {
  public var customId: String
  public var error: OpenRouterBatchObjectResultsItemError?
  public var id: String
  public var response: OpenRouterBatchObjectResultsItemResponse?

  public init(
    customId: String,
    error: OpenRouterBatchObjectResultsItemError?,
    id: String,
    response: OpenRouterBatchObjectResultsItemResponse?
  ) {
    self.customId = customId
    self.error = error
    self.id = id
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case customId = "custom_id"
    case error
    case id
    case response
  }
}
