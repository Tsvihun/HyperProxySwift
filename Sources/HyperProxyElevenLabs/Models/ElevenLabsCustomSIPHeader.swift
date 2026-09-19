//
//  ElevenLabsCustomSIPHeader.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCustomSIPHeader: Codable, Sendable {
  public var key: String
  public var kind: ElevenLabsStaticKind?
  public var value: String

  public init(
    key: String,
    value: String,
    kind: ElevenLabsStaticKind? = nil
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
