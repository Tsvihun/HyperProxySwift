//
//  GroqBatchRequestOutputResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqBatchRequestOutputResponse: Codable, Sendable {
  public var body: HyperProxyJSONValue?
  public var requestId: String?
  public var statusCode: Int?

  public init(
    body: HyperProxyJSONValue? = nil,
    requestId: String? = nil,
    statusCode: Int? = nil
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
