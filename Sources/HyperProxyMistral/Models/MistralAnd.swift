//
//  MistralAnd.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAnd: Codable, Sendable {
  public var matches: [MistralAndMatchesItem]
  public var kind: MistralAndKind?

  public init(
    matches: [MistralAndMatchesItem],
    kind: MistralAndKind? = nil
  ) {
    self.matches = matches
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case matches
    case kind = "type"
  }
}
