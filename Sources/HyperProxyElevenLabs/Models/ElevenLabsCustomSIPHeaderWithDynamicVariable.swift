//
//  ElevenLabsCustomSIPHeaderWithDynamicVariable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCustomSIPHeaderWithDynamicVariable: Codable, Sendable {
  public var key: String
  public var kind: ElevenLabsDynamicKind
  public var value: String

  public init(
    key: String,
    value: String,
    kind: ElevenLabsDynamicKind = .dynamicValue
  ) {
    self.key = key
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case kind = "type"
    case value
  }
}
