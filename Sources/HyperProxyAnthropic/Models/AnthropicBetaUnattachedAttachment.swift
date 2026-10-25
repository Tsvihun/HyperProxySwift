//
//  AnthropicBetaUnattachedAttachment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUnattachedAttachment: Codable, Sendable {
  public var kind: AnthropicBetaUnattachedAttachment.Kind

  public init(
    kind: AnthropicBetaUnattachedAttachment.Kind = .unattached
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case unattached = "unattached"
  }
}
