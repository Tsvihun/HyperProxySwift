//
//  ElevenLabsASTOrOperatorNodeInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASTOrOperatorNodeInput: Codable, Sendable {
  public var children: [ElevenLabsASTNodeInput]
  public var typeModel: String?

  public init(
    children: [ElevenLabsASTNodeInput],
    typeModel: String? = nil
  ) {
    self.children = children
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case children
    case typeModel = "type"
  }
}
