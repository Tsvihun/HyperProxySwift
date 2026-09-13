//
//  ElevenLabsASTAdditionOperatorNodeInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASTAdditionOperatorNodeInput: Codable, Sendable {
  public var left: ElevenLabsASTNodeInput
  public var right: ElevenLabsASTNodeInput
  public var typeModel: String?

  public init(
    left: ElevenLabsASTNodeInput,
    right: ElevenLabsASTNodeInput,
    typeModel: String? = nil
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
