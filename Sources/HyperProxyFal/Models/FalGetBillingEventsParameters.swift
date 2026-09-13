//
//  FalGetBillingEventsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetBillingEventsParameters: Codable, Sendable {
  public var apiKeyId: HyperProxyJSONValue?
  public var cursor: String?
  public var end: String?
  public var endpointId: HyperProxyJSONValue?
  public var expand: HyperProxyJSONValue?
  public var limit: Int?
  public var loginUsername: HyperProxyJSONValue?
  public var requestId: HyperProxyJSONValue?
  public var start: String?

  public init(
    apiKeyId: HyperProxyJSONValue? = nil,
    cursor: String? = nil,
    end: String? = nil,
    endpointId: HyperProxyJSONValue? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil,
    loginUsername: HyperProxyJSONValue? = nil,
    requestId: HyperProxyJSONValue? = nil,
    start: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.loginUsername = loginUsername
    self.requestId = requestId
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case loginUsername = "login_username"
    case requestId = "request_id"
    case start
  }
}
