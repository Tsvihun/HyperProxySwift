//
//  OpenRouterChatStreamChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatStreamChunk: Codable, Sendable {
  public var alignment: OpenRouterAlignment?
  public var choices: [OpenRouterChatStreamChoice]
  public var created: Int
  public var error: OpenRouterChatStreamChunk.ErrorValue?
  public var id: String
  public var model: String
  public var object: OpenRouterChatStreamChunk.Object
  public var openrouterMetadata: OpenRouterMetadata?
  public var safeguardResults: [OpenRouterArmorSafeguardResult]?
  public var serviceTier: String?
  public var systemFingerprint: String?
  public var usage: OpenRouterChatUsage?

  public init(
    choices: [OpenRouterChatStreamChoice],
    created: Int,
    id: String,
    model: String,
    object: OpenRouterChatStreamChunk.Object,
    alignment: OpenRouterAlignment? = nil,
    error: OpenRouterChatStreamChunk.ErrorValue? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    safeguardResults: [OpenRouterArmorSafeguardResult]? = nil,
    serviceTier: String? = nil,
    systemFingerprint: String? = nil,
    usage: OpenRouterChatUsage? = nil
  ) {
    self.alignment = alignment
    self.choices = choices
    self.created = created
    self.error = error
    self.id = id
    self.model = model
    self.object = object
    self.openrouterMetadata = openrouterMetadata
    self.safeguardResults = safeguardResults
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case alignment
    case choices
    case created
    case error
    case id
    case model
    case object
    case openrouterMetadata = "openrouter_metadata"
    case safeguardResults = "safeguard_results"
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
  }

  public struct ErrorValue: Codable, Sendable {
    public var code: Int
    public var message: String
    public var metadata: OpenRouterChatStreamChunk.ErrorValue.Metadata?

    public init(
      code: Int,
      message: String,
      metadata: OpenRouterChatStreamChunk.ErrorValue.Metadata? = nil
    ) {
      self.code = code
      self.message = message
      self.metadata = metadata
    }

    enum CodingKeys: String, CodingKey {
      case code
      case message
      case metadata
    }

    public struct Metadata: Codable, Sendable {
      public var errorType: OpenRouterApiErrorType
      public var providerCode: String?

      public init(
        errorType: OpenRouterApiErrorType,
        providerCode: String? = nil
      ) {
        self.errorType = errorType
        self.providerCode = providerCode
      }

      enum CodingKeys: String, CodingKey {
        case errorType = "error_type"
        case providerCode = "provider_code"
      }
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case chatCompletionChunk = "chat.completion.chunk"
  }
}
