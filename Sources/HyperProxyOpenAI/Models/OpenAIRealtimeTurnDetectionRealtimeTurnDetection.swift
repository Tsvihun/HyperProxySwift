//
//  OpenAIRealtimeTurnDetectionRealtimeTurnDetection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeTurnDetectionRealtimeTurnDetection: Codable, Sendable {
  case serverVad(OpenAIRealtimeTurnDetectionRealtimeTurnDetection.ServerVad)
  case semanticVad(OpenAIRealtimeTurnDetectionRealtimeTurnDetection.SemanticVad)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAIRealtimeTurnDetectionRealtimeTurnDetection.ServerVad.self)
    {
      self = .serverVad(value)
      return
    }
    self = .semanticVad(
      try container.decode(OpenAIRealtimeTurnDetectionRealtimeTurnDetection.SemanticVad.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .serverVad(let value):
      try container.encode(value)
    case .semanticVad(let value):
      try container.encode(value)
    }
  }

  public struct ServerVad: Codable, Sendable {
    public var createResponse: Bool?
    public var idleTimeoutMs: Int?
    public var interruptResponse: Bool?
    public var prefixPaddingMs: Int?
    public var silenceDurationMs: Int?
    public var threshold: Double?
    public var kind: OpenAIRealtimeTurnDetectionRealtimeTurnDetection.ServerVad.Kind

    public init(
      kind: OpenAIRealtimeTurnDetectionRealtimeTurnDetection.ServerVad.Kind = .serverVad,
      createResponse: Bool? = nil,
      idleTimeoutMs: Int? = nil,
      interruptResponse: Bool? = nil,
      prefixPaddingMs: Int? = nil,
      silenceDurationMs: Int? = nil,
      threshold: Double? = nil
    ) {
      self.createResponse = createResponse
      self.idleTimeoutMs = idleTimeoutMs
      self.interruptResponse = interruptResponse
      self.prefixPaddingMs = prefixPaddingMs
      self.silenceDurationMs = silenceDurationMs
      self.threshold = threshold
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case createResponse = "create_response"
      case idleTimeoutMs = "idle_timeout_ms"
      case interruptResponse = "interrupt_response"
      case prefixPaddingMs = "prefix_padding_ms"
      case silenceDurationMs = "silence_duration_ms"
      case threshold
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case serverVad = "server_vad"
    }
  }

  public struct SemanticVad: Codable, Sendable {
    public var createResponse: Bool?
    public var eagerness: OpenAIRealtimeTurnDetectionRealtimeTurnDetection.SemanticVad.Eagerness?
    public var interruptResponse: Bool?
    public var kind: OpenAIRealtimeTurnDetectionRealtimeTurnDetection.SemanticVad.Kind

    public init(
      kind: OpenAIRealtimeTurnDetectionRealtimeTurnDetection.SemanticVad.Kind = .semanticVad,
      createResponse: Bool? = nil,
      eagerness: OpenAIRealtimeTurnDetectionRealtimeTurnDetection.SemanticVad.Eagerness? = nil,
      interruptResponse: Bool? = nil
    ) {
      self.createResponse = createResponse
      self.eagerness = eagerness
      self.interruptResponse = interruptResponse
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case createResponse = "create_response"
      case eagerness
      case interruptResponse = "interrupt_response"
      case kind = "type"
    }

    public enum Eagerness: String, Codable, Hashable, Sendable {
      case low = "low"
      case medium = "medium"
      case high = "high"
      case auto = "auto"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case semanticVad = "semantic_vad"
    }
  }
}
