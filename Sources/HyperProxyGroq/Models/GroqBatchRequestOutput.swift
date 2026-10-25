//
//  GroqBatchRequestOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqBatchRequestOutput: Codable, Sendable {
  public var customId: String?
  public var error: GroqBatchRequestOutput.ErrorValue?
  public var id: String?
  public var response: GroqBatchRequestOutput.Response?

  public init(
    customId: String? = nil,
    error: GroqBatchRequestOutput.ErrorValue? = nil,
    id: String? = nil,
    response: GroqBatchRequestOutput.Response? = nil
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

  public struct ErrorValue: Codable, Sendable {
    public var code: String?
    public var message: String?

    public init(
      code: String? = nil,
      message: String? = nil
    ) {
      self.code = code
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case code
      case message
    }
  }

  public struct Response: Codable, Sendable {
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
}
