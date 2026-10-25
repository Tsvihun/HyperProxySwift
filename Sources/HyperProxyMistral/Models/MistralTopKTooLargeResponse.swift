//
//  MistralTopKTooLargeResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTopKTooLargeResponse: Codable, Sendable {
  public var limit: Int
  public var topK: Int
  public var kind: MistralTopKTooLargeResponse.Kind?

  public init(
    limit: Int,
    topK: Int,
    kind: MistralTopKTooLargeResponse.Kind? = nil
  ) {
    self.limit = limit
    self.topK = topK
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case topK = "top_k"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case topKTooLarge = "top_k_too_large"
  }
}
