//
//  OpenAITranscriptTextUsageDuration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITranscriptTextUsageDuration: Codable, Sendable {
  public var seconds: Double
  public var kind: OpenAITranscriptTextUsageDurationKind

  public init(
    seconds: Double,
    kind: OpenAITranscriptTextUsageDurationKind
  ) {
    self.seconds = seconds
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case seconds
    case kind = "type"
  }
}
