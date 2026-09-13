//
//  ElevenLabsOTelScopeSpans.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOTelScopeSpans: Codable, Sendable {
  public var scope: ElevenLabsOTelScope
  public var spans: [ElevenLabsOTelSpan]

  public init(
    scope: ElevenLabsOTelScope,
    spans: [ElevenLabsOTelSpan]
  ) {
    self.scope = scope
    self.spans = spans
  }

  enum CodingKeys: String, CodingKey {
    case scope
    case spans
  }
}
