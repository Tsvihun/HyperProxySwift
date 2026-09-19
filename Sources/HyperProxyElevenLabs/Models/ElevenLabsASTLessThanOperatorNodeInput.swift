//
//  ElevenLabsASTLessThanOperatorNodeInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public final class ElevenLabsASTLessThanOperatorNodeInput: Codable, @unchecked Sendable {
  public var left: ElevenLabsASTNodeInput
  public var right: ElevenLabsASTNodeInput
  public var kind: ElevenLabsLtOperatorKind?

  public init(
    left: ElevenLabsASTNodeInput,
    right: ElevenLabsASTNodeInput,
    kind: ElevenLabsLtOperatorKind? = nil
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
