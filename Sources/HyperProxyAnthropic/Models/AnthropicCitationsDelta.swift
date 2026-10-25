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
  public var citation: AnthropicCitation
  public var kind: AnthropicCitationsDelta.Kind

  public init(
    citation: AnthropicCitation,
    kind: AnthropicCitationsDelta.Kind
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
