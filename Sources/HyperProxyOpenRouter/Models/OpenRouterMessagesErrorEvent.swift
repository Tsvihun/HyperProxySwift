//
//  OpenRouterMessagesErrorEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesErrorEvent: Codable, Sendable {
  public var error: OpenRouterMessagesErrorEvent.ErrorValue
  public var openrouterMetadata: OpenRouterMetadata?
  public var kind: OpenRouterMessagesErrorEvent.Kind

  public init(
    error: OpenRouterMessagesErrorEvent.ErrorValue,
    kind: OpenRouterMessagesErrorEvent.Kind,
    openrouterMetadata: OpenRouterMetadata? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case kind = "type"
  }

  public struct ErrorValue: Codable, Sendable {
    public var errorType: OpenRouterApiErrorType?
    public var message: String
    public var kind: String

    public init(
      message: String,
      kind: String,
      errorType: OpenRouterApiErrorType? = nil
    ) {
      self.errorType = errorType
      self.message = message
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case errorType = "error_type"
      case message
      case kind = "type"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case error = "error"
  }
}
