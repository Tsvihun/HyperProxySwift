//
//  ElevenLabsWebhookToolApiSchemaConfigOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWebhookToolApiSchemaConfigOutput: Codable, Sendable {
  public var authConnection: HyperProxyJSONValue?
  public var authResolvedParams: [String]?
  public var contentType: ElevenLabsWebhookToolApiSchemaConfigOutputContentType?
  public var method: ElevenLabsWebhookToolApiSchemaConfigOutputMethod?
  public var pathParamsSchema: [String: ElevenLabsLiteralJsonSchemaProperty]?
  public var queryParamsSchema: ElevenLabsQueryParamsJsonSchemaOutput?
  public var requestBodySchema: ElevenLabsObjectJsonSchemaPropertyOutput?
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var responseBodySchema: ElevenLabsObjectJsonSchemaPropertyOutput?
  public var responseFilter: ElevenLabsResponseFilter?
  public var url: String

  public init(
    url: String,
    authConnection: HyperProxyJSONValue? = nil,
    authResolvedParams: [String]? = nil,
    contentType: ElevenLabsWebhookToolApiSchemaConfigOutputContentType? = nil,
    method: ElevenLabsWebhookToolApiSchemaConfigOutputMethod? = nil,
    pathParamsSchema: [String: ElevenLabsLiteralJsonSchemaProperty]? = nil,
    queryParamsSchema: ElevenLabsQueryParamsJsonSchemaOutput? = nil,
    requestBodySchema: ElevenLabsObjectJsonSchemaPropertyOutput? = nil,
    requestHeaders: [String: HyperProxyJSONValue]? = nil,
    responseBodySchema: ElevenLabsObjectJsonSchemaPropertyOutput? = nil,
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
