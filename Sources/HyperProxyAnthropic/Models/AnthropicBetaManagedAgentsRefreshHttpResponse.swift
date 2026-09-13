//
//  AnthropicBetaManagedAgentsRefreshHttpResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsRefreshHttpResponse: Codable, Sendable {
  public var body: String
  public var bodyTruncated: Bool
  public var contentType: String
  public var statusCode: Int

  public init(
    body: String,
    bodyTruncated: Bool,
    contentType: String,
    statusCode: Int
  ) {
    self.body = body
    self.bodyTruncated = bodyTruncated
    self.contentType = contentType
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case body
    case bodyTruncated = "body_truncated"
    case contentType = "content_type"
    case statusCode = "status_code"
  }
}
