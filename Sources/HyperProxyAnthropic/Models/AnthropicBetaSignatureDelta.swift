//
//  AnthropicBetaSignatureDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSignatureDelta: Codable, Sendable {
  public var signature: String
  public var kind: AnthropicBetaSignatureDelta.Kind

  public init(
    signature: String,
    kind: AnthropicBetaSignatureDelta.Kind
  ) {
    self.signature = signature
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case signature
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case signatureDelta = "signature_delta"
  }
}
