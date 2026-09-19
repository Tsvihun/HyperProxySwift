//
//  ElevenLabsASTLessThanOrEqualsOperatorNodeOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public final class ElevenLabsASTLessThanOrEqualsOperatorNodeOutput: Codable, @unchecked Sendable {
  public var left: ElevenLabsASTNodeOutput
  public var right: ElevenLabsASTNodeOutput
  public var kind: ElevenLabsLteOperatorKind

  public init(
    left: ElevenLabsASTNodeOutput,
    right: ElevenLabsASTNodeOutput,
    kind: ElevenLabsLteOperatorKind = .lteOperator
  ) {
    self.left = left
    self.right = right
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case kind = "type"
  }
}
