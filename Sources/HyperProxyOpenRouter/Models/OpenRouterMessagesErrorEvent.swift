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
  public var error: OpenRouterMessagesErrorEventError
  public var openrouterMetadata: OpenRouterMetadata?
  public var typeModel: OpenRouterMessagesErrorEventTypeModel

  public init(
    error: OpenRouterMessagesErrorEventError,
    typeModel: OpenRouterMessagesErrorEventTypeModel,
    openrouterMetadata: OpenRouterMetadata? = nil
  ) {
    self.error = error
    self.openrouterMetadata = openrouterMetadata
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case openrouterMetadata = "openrouter_metadata"
    case typeModel = "type"
  }
}
