//
//  ElevenLabsASTNumberNodeOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASTNumberNodeOutput: Codable, Sendable {
  public var kind: ElevenLabsNumberLiteralKind
  public var value: ElevenLabsASTNumberNodeOutputValue

  public init(
    value: ElevenLabsASTNumberNodeOutputValue,
    kind: ElevenLabsNumberLiteralKind = .numberLiteral
  ) {
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case value
  }
}
