//
//  ElevenLabsWebhookToolApiSchemaConfigInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWebhookToolApiSchemaConfigInput: Codable, Sendable {
  public var authConnection: ElevenLabsWebhookToolApiSchemaConfigInputAuthConnection?
  public var authResolvedParams: [String]?
  public var contentType: ElevenLabsWebhookToolApiSchemaConfigInputContentType?
  public var method: ElevenLabsWebhookToolApiSchemaConfigInputMethod?
  public var pathParamsSchema: [String: ElevenLabsLiteralJsonSchemaProperty]?
  public var queryParamsSchema: ElevenLabsQueryParamsJsonSchemaInput?
  public var requestBodySchema: ElevenLabsObjectJsonSchemaPropertyInput?
  public var requestHeaders: [String: ElevenLabsWebhookToolApiSchemaConfigInputRequestHeadersValue]?
  public var responseBodySchema: ElevenLabsObjectJsonSchemaPropertyInput?
  public var responseFilter: ElevenLabsResponseFilter?
  public var url: String

  public init(
    url: String,
    authConnection: ElevenLabsWebhookToolApiSchemaConfigInputAuthConnection? = nil,
    authResolvedParams: [String]? = nil,
    contentType: ElevenLabsWebhookToolApiSchemaConfigInputContentType? = nil,
    method: ElevenLabsWebhookToolApiSchemaConfigInputMethod? = nil,
    pathParamsSchema: [String: ElevenLabsLiteralJsonSchemaProperty]? = nil,
    queryParamsSchema: ElevenLabsQueryParamsJsonSchemaInput? = nil,
    requestBodySchema: ElevenLabsObjectJsonSchemaPropertyInput? = nil,
    requestHeaders: [String: ElevenLabsWebhookToolApiSchemaConfigInputRequestHeadersValue]? = nil,
    responseBodySchema: ElevenLabsObjectJsonSchemaPropertyInput? = nil,
    responseFilter: ElevenLabsResponseFilter? = nil
  ) {
    self.authConnection = authConnection
    self.authResolvedParams = authResolvedParams
    self.contentType = contentType
    self.method = method
    self.pathParamsSchema = pathParamsSchema
    self.queryParamsSchema = queryParamsSchema
    self.requestBodySchema = requestBodySchema
    self.requestHeaders = requestHeaders
    self.responseBodySchema = responseBodySchema
    self.responseFilter = responseFilter
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case authConnection = "auth_connection"
    case authResolvedParams = "auth_resolved_params"
    case contentType = "content_type"
    case method
    case pathParamsSchema = "path_params_schema"
    case queryParamsSchema = "query_params_schema"
    case requestBodySchema = "request_body_schema"
    case requestHeaders = "request_headers"
    case responseBodySchema = "response_body_schema"
    case responseFilter = "response_filter"
    case url
  }
}
