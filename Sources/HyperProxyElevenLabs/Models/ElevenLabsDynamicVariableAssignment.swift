//
//  ElevenLabsDynamicVariableAssignment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDynamicVariableAssignment: Codable, Sendable {
  public var dynamicVariable: String
  public var preserveNativeType: Bool?
  public var sanitize: Bool?
  public var source: ElevenLabsResponseSource?
  public var valuePath: String

  public init(
    dynamicVariable: String,
    valuePath: String,
    preserveNativeType: Bool? = nil,
    sanitize: Bool? = nil,
    source: ElevenLabsResponseSource? = nil
  ) {
    self.dynamicVariable = dynamicVariable
    self.preserveNativeType = preserveNativeType
    self.sanitize = sanitize
    self.source = source
    self.valuePath = valuePath
  }

  enum CodingKeys: String, CodingKey {
    case dynamicVariable = "dynamic_variable"
    case preserveNativeType = "preserve_native_type"
    case sanitize
    case source
    case valuePath = "value_path"
  }
}
