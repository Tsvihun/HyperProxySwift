//
//  ElevenLabsDynamicVariableSchemaOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDynamicVariableSchemaOverride: Codable, Sendable {
  public var dynamicVariable: String
  public var source: ElevenLabsDynamicVariableSource?

  public init(
    dynamicVariable: String,
    source: ElevenLabsDynamicVariableSource? = nil
  ) {
    self.dynamicVariable = dynamicVariable
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariable = "dynamic_variable"
    case source
  }
}
