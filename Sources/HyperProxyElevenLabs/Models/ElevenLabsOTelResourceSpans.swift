//
//  ElevenLabsOTelResourceSpans.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOTelResourceSpans: Codable, Sendable {
  public var resource: ElevenLabsOTelResource
  public var scopeSpans: [ElevenLabsOTelScopeSpans]

  public init(
    resource: ElevenLabsOTelResource,
    scopeSpans: [ElevenLabsOTelScopeSpans]
  ) {
    self.resource = resource
    self.scopeSpans = scopeSpans
  }

  enum CodingKeys: String, CodingKey {
    case resource
    case scopeSpans
  }
}
