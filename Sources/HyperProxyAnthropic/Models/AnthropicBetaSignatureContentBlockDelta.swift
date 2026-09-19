//
//  AnthropicBetaSignatureContentBlockDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSignatureContentBlockDelta: Codable, Sendable {
  public var signature: String
  public var kind: AnthropicSignatureDeltaKind

  public init(
    signature: String,
    kind: AnthropicSignatureDeltaKind = .signatureDelta
  ) {
    self.signature = signature
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case signature
    case kind = "type"
  }
}
