//
//  OpenRouterBatchObjectResultsItemResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObjectResultsItemResponse: Codable, Sendable {
  public var body: OpenRouterBatchObjectResultsItemResponseBody
  public var requestId: String
  public var statusCode: Int

  public init(
    body: OpenRouterBatchObjectResultsItemResponseBody,
    requestId: String,
    statusCode: Int
  ) {
    self.body = body
    self.requestId = requestId
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case body
    case requestId = "request_id"
    case statusCode = "status_code"
  }
}
