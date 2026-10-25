//
//  ElevenLabsCustomLLM.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCustomLLM: Codable, Sendable {
  public var apiKey: ElevenLabsCustomLLM.ApiKey?
  public var apiType: ElevenLabsCustomLLMAPIType?
  public var apiVersion: String?
  public var authConnection: ElevenLabsCustomLLM.AuthConnection?
  public var modelId: String?
  public var requestHeaders: [String: ElevenLabsCustomLLM.RequestHeadersValue]?
  public var url: String

  public init(
    url: String,
    apiKey: ElevenLabsCustomLLM.ApiKey? = nil,
    apiType: ElevenLabsCustomLLMAPIType? = nil,
    apiVersion: String? = nil,
    authConnection: ElevenLabsCustomLLM.AuthConnection? = nil,
    modelId: String? = nil,
    requestHeaders: [String: ElevenLabsCustomLLM.RequestHeadersValue]? = nil
  ) {
    self.apiKey = apiKey
    self.apiType = apiType
    self.apiVersion = apiVersion
    self.authConnection = authConnection
    self.modelId = modelId
    self.requestHeaders = requestHeaders
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case apiType = "api_type"
    case apiVersion = "api_version"
    case authConnection = "auth_connection"
    case modelId = "model_id"
    case requestHeaders = "request_headers"
    case url
  }

  public enum ApiKey: Codable, Sendable {
    case convAISecretLocator(ElevenLabsConvAISecretLocator)
    case convAIEnvVarLocator(ElevenLabsConvAIEnvVarLocator)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsConvAISecretLocator.self) {
        self = .convAISecretLocator(value)
        return
      }
      self = .convAIEnvVarLocator(try container.decode(ElevenLabsConvAIEnvVarLocator.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .convAISecretLocator(let value):
        try container.encode(value)
      case .convAIEnvVarLocator(let value):
        try container.encode(value)
      }
    }
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

extension ElevenLabsCustomLLM.RequestHeadersValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
