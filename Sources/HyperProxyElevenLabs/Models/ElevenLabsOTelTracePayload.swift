//
//  ElevenLabsOTelTracePayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOTelTracePayload: Codable, Sendable {
  public var resourceSpans: [ElevenLabsOTelResourceSpans]

  public init(
    resourceSpans: [ElevenLabsOTelResourceSpans]
  ) {
    self.resourceSpans = resourceSpans
  }

  enum CodingKeys: String, CodingKey {
    case resourceSpans
  }
}
