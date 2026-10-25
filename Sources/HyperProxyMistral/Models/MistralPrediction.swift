//
//  MistralPrediction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPrediction: Codable, Sendable {
  public var content: String?
  public var kind: MistralPrediction.Kind?

  public init(
    content: String? = nil,
    kind: MistralPrediction.Kind? = nil
  ) {
    self.content = content
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case content = "content"
  }
}
