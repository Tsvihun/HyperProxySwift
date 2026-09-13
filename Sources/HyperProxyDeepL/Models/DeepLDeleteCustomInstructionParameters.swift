//
//  DeepLDeleteCustomInstructionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLDeleteCustomInstructionParameters: Codable, Sendable {
  public var instructionId: String
  public var styleId: String

  public init(
    instructionId: String,
    styleId: String
  ) {
    self.instructionId = instructionId
    self.styleId = styleId
  }

  enum CodingKeys: String, CodingKey {
    case instructionId = "instruction_id"
    case styleId = "style_id"
  }
}
