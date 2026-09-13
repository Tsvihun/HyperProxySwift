//
//  ElevenLabsContextualUpdateInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsContextualUpdateInfo: Codable, Sendable {
  public var contextId: String
  public var isSuperseded: Bool?

  public init(
    contextId: String,
    isSuperseded: Bool? = nil
  ) {
    self.contextId = contextId
    self.isSuperseded = isSuperseded
  }

  enum CodingKeys: String, CodingKey {
    case contextId = "context_id"
    case isSuperseded = "is_superseded"
  }
}
