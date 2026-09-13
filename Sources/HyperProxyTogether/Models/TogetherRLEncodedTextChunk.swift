//
//  TogetherRLEncodedTextChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLEncodedTextChunk: Codable, Sendable {
  public var tokens: [HyperProxyJSONValue]

  public init(
    tokens: [HyperProxyJSONValue]
  ) {
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case tokens
  }
}
