//
//  ElevenLabsASTDynamicVariableNodeOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASTDynamicVariableNodeOutput: Codable, Sendable {
  public var name: String
  public var kind: ElevenLabsDynamicVariableKind

  public init(
    name: String,
    kind: ElevenLabsDynamicVariableKind = .dynamicVariable
  ) {
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case name
    case kind = "type"
  }
}
