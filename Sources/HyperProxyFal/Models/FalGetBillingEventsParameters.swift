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
  public var apiKeyId: FalGetBillingEventsParametersApiKeyId?
  public var cursor: String?
  public var end: FalGetBillingEventsParametersEnd?
  public var endpointId: FalGetBillingEventsParametersEndpointId?
  public var expand: FalGetBillingEventsParametersExpand?
  public var limit: Int?
  public var loginUsername: FalGetBillingEventsParametersLoginUsername?
  public var requestId: FalGetBillingEventsParametersRequestId?
  public var start: FalGetBillingEventsParametersStart?

  public init(
    apiKeyId: FalGetBillingEventsParametersApiKeyId? = nil,
    cursor: String? = nil,
    end: FalGetBillingEventsParametersEnd? = nil,
    endpointId: FalGetBillingEventsParametersEndpointId? = nil,
    expand: FalGetBillingEventsParametersExpand? = nil,
    limit: Int? = nil,
    loginUsername: FalGetBillingEventsParametersLoginUsername? = nil,
    requestId: FalGetBillingEventsParametersRequestId? = nil,
    start: FalGetBillingEventsParametersStart? = nil
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
