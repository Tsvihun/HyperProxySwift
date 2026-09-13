//
//  ElevenLabsOTelAttribute.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOTelAttribute: Codable, Sendable {
  public var key: String
  public var value: [String: HyperProxyJSONValue]

  public init(
    key: String,
    value: [String: HyperProxyJSONValue]
  ) {
    self.key = key
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case value
  }
}
