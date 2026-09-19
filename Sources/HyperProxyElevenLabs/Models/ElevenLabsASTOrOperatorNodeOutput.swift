//
//  ElevenLabsASTOrOperatorNodeOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASTOrOperatorNodeOutput: Codable, Sendable {
  public var children: [ElevenLabsASTNodeOutput]
  public var kind: ElevenLabsOrOperatorKind

  public init(
    children: [ElevenLabsASTNodeOutput],
    kind: ElevenLabsOrOperatorKind = .orOperator
  ) {
    self.children = children
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case children
    case kind = "type"
  }
}
