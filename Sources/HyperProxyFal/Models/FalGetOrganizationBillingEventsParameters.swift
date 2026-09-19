//
//  FalGetOrganizationBillingEventsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetOrganizationBillingEventsParameters: Codable, Sendable {
  public var apiKeyId: FalGetOrganizationBillingEventsParametersApiKeyId?
  public var cursor: String?
  public var end: FalGetOrganizationBillingEventsParametersEnd?
  public var endpointId: FalGetOrganizationBillingEventsParametersEndpointId?
  public var expand: FalGetOrganizationBillingEventsParametersExpand?
  public var limit: Int?
  public var requestId: FalGetOrganizationBillingEventsParametersRequestId?
  public var start: FalGetOrganizationBillingEventsParametersStart?
  public var teamUsername: FalGetOrganizationBillingEventsParametersTeamUsername?

  public init(
    apiKeyId: FalGetOrganizationBillingEventsParametersApiKeyId? = nil,
    cursor: String? = nil,
    end: FalGetOrganizationBillingEventsParametersEnd? = nil,
    endpointId: FalGetOrganizationBillingEventsParametersEndpointId? = nil,
    expand: FalGetOrganizationBillingEventsParametersExpand? = nil,
    limit: Int? = nil,
    requestId: FalGetOrganizationBillingEventsParametersRequestId? = nil,
    start: FalGetOrganizationBillingEventsParametersStart? = nil,
    teamUsername: FalGetOrganizationBillingEventsParametersTeamUsername? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.requestId = requestId
    self.start = start
    self.teamUsername = teamUsername
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case requestId = "request_id"
    case start
    case teamUsername = "team_username"
  }
}
