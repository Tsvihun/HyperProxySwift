//
//  MistralEmbeddingMismatchResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEmbeddingMismatchResponse: Codable, Sendable {
  public var expected: Int
  public var received: Int
  public var kind: MistralEmbeddingMismatchKind?

  public init(
    expected: Int,
    received: Int,
    kind: MistralEmbeddingMismatchKind? = nil
  ) {
    self.expected = expected
    self.received = received
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case expected
    case received
    case kind = "type"
  }
}
