//
//  ElevenLabsConvAIDynamicVariable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConvAIDynamicVariable: Codable, Sendable {
  public var variableName: String

  public init(
    variableName: String
  ) {
    self.variableName = variableName
  }

  enum CodingKeys: String, CodingKey {
    case variableName = "variable_name"
  }
}
