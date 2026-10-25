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
  public var kind: MistralEmbeddingMismatchResponse.Kind?

  public init(
    expected: Int,
    received: Int,
    kind: MistralEmbeddingMismatchResponse.Kind? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case embeddingMismatch = "embedding_mismatch"
  }
}
