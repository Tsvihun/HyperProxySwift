//
//  ElevenLabsApiIntegrationWebhookOverrides.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsApiIntegrationWebhookOverrides: Codable, Sendable {
  public var requestHeaders:
    [String: ElevenLabsApiIntegrationWebhookOverridesRequestHeadersAnyOf1Value]?
  public var responseFilterMode: ElevenLabsResponseFilterMode?
  public var responseFilters: [String]?
  public var schemaOverrides:
    [String: ElevenLabsApiIntegrationWebhookOverridesSchemaOverridesAnyOf1Value]?

  public init(
    requestHeaders: [String: ElevenLabsApiIntegrationWebhookOverridesRequestHeadersAnyOf1Value]? =
      nil,
    responseFilterMode: ElevenLabsResponseFilterMode? = nil,
    responseFilters: [String]? = nil,
    schemaOverrides: [String: ElevenLabsApiIntegrationWebhookOverridesSchemaOverridesAnyOf1Value]? =
      nil
  ) {
    self.requestHeaders = requestHeaders
    self.responseFilterMode = responseFilterMode
    self.responseFilters = responseFilters
    self.schemaOverrides = schemaOverrides
  }

  enum CodingKeys: String, CodingKey {
    case requestHeaders = "request_headers"
    case responseFilterMode = "response_filter_mode"
    case responseFilters = "response_filters"
    case schemaOverrides = "schema_overrides"
  }
}
