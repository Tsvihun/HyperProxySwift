//
//  OpenAIRealtimeTurnDetectionAnyOf1OneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTurnDetectionAnyOf1OneOf1: Codable, Sendable {
  public var createResponse: Bool?
  public var idleTimeoutMs: Int?
  public var interruptResponse: Bool?
  public var prefixPaddingMs: Int?
  public var silenceDurationMs: Int?
  public var threshold: Double?
  public var typeModel: String

  public init(
    typeModel: String,
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
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createResponse = "create_response"
    case idleTimeoutMs = "idle_timeout_ms"
    case interruptResponse = "interrupt_response"
    case prefixPaddingMs = "prefix_padding_ms"
    case silenceDurationMs = "silence_duration_ms"
    case threshold
    case typeModel = "type"
  }
}
