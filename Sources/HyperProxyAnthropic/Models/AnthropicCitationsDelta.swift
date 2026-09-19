//
//  AnthropicCitationsDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCitationsDelta: Codable, Sendable {
  public var citation: AnthropicCitationsDeltaCitation
  public var kind: AnthropicCitationsDeltaKind

  public init(
    citation: AnthropicCitationsDeltaCitation,
    kind: AnthropicCitationsDeltaKind = .citationsDelta
  ) {
    self.citation = citation
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case citation
    case kind = "type"
  }
}
