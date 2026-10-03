//
//  MistralNot.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public final class MistralNot: Codable, @unchecked Sendable {
  public var match: MistralNotMatch
  public var kind: MistralNotKind?

  public init(
    match: MistralNotMatch,
    kind: MistralNotKind? = nil
  ) {
    self.match = match
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case match
    case kind = "type"
  }
}
