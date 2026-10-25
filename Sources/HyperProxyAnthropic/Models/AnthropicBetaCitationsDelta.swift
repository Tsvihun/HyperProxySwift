//
//  AnthropicBetaCitationsDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCitationsDelta: Codable, Sendable {
  public var citation: AnthropicBetaCitation
  public var kind: AnthropicBetaCitationsDelta.Kind

  public init(
    citation: AnthropicBetaCitation,
    kind: AnthropicBetaCitationsDelta.Kind
  ) {
    self.citation = citation
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case citation
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case citationsDelta = "citations_delta"
  }
}
