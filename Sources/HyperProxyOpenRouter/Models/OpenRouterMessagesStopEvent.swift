//
//  OpenRouterMessagesStopEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesStopEvent: Codable, Sendable {
  public var openrouterMetadata: OpenRouterMetadata?
  public var typeModel: OpenRouterMessagesStopEventTypeModel

  public init(
    typeModel: OpenRouterMessagesStopEventTypeModel,
    openrouterMetadata: OpenRouterMetadata? = nil
  ) {
    self.openrouterMetadata = openrouterMetadata
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case openrouterMetadata = "openrouter_metadata"
    case typeModel = "type"
  }
}
