//
//  ElevenLabsASTMultiplicationOperatorNodeOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASTMultiplicationOperatorNodeOutput: Codable, Sendable {
  public var left: ElevenLabsASTNodeOutput
  public var right: ElevenLabsASTNodeOutput
  public var typeModel: String

  public init(
    left: ElevenLabsASTNodeOutput,
    right: ElevenLabsASTNodeOutput,
    typeModel: String
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}
