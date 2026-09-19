//
//  ElevenLabsASTNumberNodeInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASTNumberNodeInput: Codable, Sendable {
  public var kind: ElevenLabsNumberLiteralKind?
  public var value: ElevenLabsASTNumberNodeInputValue

  public init(
    value: ElevenLabsASTNumberNodeInputValue,
    kind: ElevenLabsNumberLiteralKind? = nil
  ) {
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case value
  }
}
