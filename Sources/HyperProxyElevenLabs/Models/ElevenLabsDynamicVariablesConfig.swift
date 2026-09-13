//
//  ElevenLabsDynamicVariablesConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDynamicVariablesConfig: Codable, Sendable {
  public var dynamicVariablePlaceholders: [String: HyperProxyJSONValue]?

  public init(
    dynamicVariablePlaceholders: [String: HyperProxyJSONValue]? = nil
  ) {
    self.dynamicVariablePlaceholders = dynamicVariablePlaceholders
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariablePlaceholders = "dynamic_variable_placeholders"
  }
}
