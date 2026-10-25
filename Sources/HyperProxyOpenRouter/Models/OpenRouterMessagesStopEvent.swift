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
  public var kind: OpenRouterMessagesStopEvent.Kind

  public init(
    kind: OpenRouterMessagesStopEvent.Kind,
    openrouterMetadata: OpenRouterMetadata? = nil
  ) {
    self.openrouterMetadata = openrouterMetadata
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case openrouterMetadata = "openrouter_metadata"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case messageStop = "message_stop"
  }
}
