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
  public var authConnection: ElevenLabsWebhookToolApiSchemaConfigInput.AuthConnection?
  public var authResolvedParams: [String]?
  public var contentType: ElevenLabsWebhookToolApiSchemaConfigInput.ContentType?
  public var method: ElevenLabsWebhookToolApiSchemaConfigInput.Method?
  public var pathParamsSchema: [String: ElevenLabsLiteralJsonSchemaProperty]?
  public var queryParamsSchema: ElevenLabsQueryParamsJsonSchemaInput?
  public var requestBodySchema: ElevenLabsObjectJsonSchemaPropertyInput?
  public var requestHeaders:
    [String: ElevenLabsWebhookToolApiSchemaConfigInput.RequestHeadersValue]?
  public var responseBodySchema: ElevenLabsObjectJsonSchemaPropertyInput?
  public var responseFilter: ElevenLabsResponseFilter?
  public var url: String

  public init(
    url: String,
    authConnection: ElevenLabsWebhookToolApiSchemaConfigInput.AuthConnection? = nil,
    authResolvedParams: [String]? = nil,
    contentType: ElevenLabsWebhookToolApiSchemaConfigInput.ContentType? = nil,
    method: ElevenLabsWebhookToolApiSchemaConfigInput.Method? = nil,
    pathParamsSchema: [String: ElevenLabsLiteralJsonSchemaProperty]? = nil,
    queryParamsSchema: ElevenLabsQueryParamsJsonSchemaInput? = nil,
    requestBodySchema: ElevenLabsObjectJsonSchemaPropertyInput? = nil,
    requestHeaders: [String: ElevenLabsWebhookToolApiSchemaConfigInput.RequestHeadersValue]? = nil,
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

  public enum AuthConnection: Codable, Sendable {
    case authConnectionLocator(ElevenLabsAuthConnectionLocator)
    case environmentAuthConnectionLocator(ElevenLabsEnvironmentAuthConnectionLocator)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsAuthConnectionLocator.self) {
        self = .authConnectionLocator(value)
        return
      }
      self = .environmentAuthConnectionLocator(
        try container.decode(ElevenLabsEnvironmentAuthConnectionLocator.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .authConnectionLocator(let value):
        try container.encode(value)
      case .environmentAuthConnectionLocator(let value):
        try container.encode(value)
      }
    }
  }

  public enum ContentType: String, Codable, Hashable,
    Sendable
  {
    case applicationJson = "application/json"
    case applicationXWwwFormUrlencoded = "application/x-www-form-urlencoded"
  }

  public enum Method: String, Codable, Hashable, Sendable {
    case getValue = "GET"
    case post = "POST"
    case put = "PUT"
    case patch = "PATCH"
    case delete = "DELETE"
  }

  public enum RequestHeadersValue: Codable, Sendable {
    case string(String)
    case convAISecretLocator(ElevenLabsConvAISecretLocator)
    case convAIDynamicVariable(ElevenLabsConvAIDynamicVariable)
    case convAIEnvVarLocator(ElevenLabsConvAIEnvVarLocator)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode(ElevenLabsConvAISecretLocator.self) {
        self = .convAISecretLocator(value)
        return
      }
      if let value = try? container.decode(ElevenLabsConvAIDynamicVariable.self) {
        self = .convAIDynamicVariable(value)
        return
      }
      self = .convAIEnvVarLocator(try container.decode(ElevenLabsConvAIEnvVarLocator.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .convAISecretLocator(let value):
        try container.encode(value)
      case .convAIDynamicVariable(let value):
        try container.encode(value)
      case .convAIEnvVarLocator(let value):
        try container.encode(value)
      }
    }
  }
}

extension ElevenLabsWebhookToolApiSchemaConfigInput.RequestHeadersValue: ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
