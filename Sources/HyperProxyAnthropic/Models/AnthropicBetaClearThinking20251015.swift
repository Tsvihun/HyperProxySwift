//
//  AnthropicBetaClearThinking20251015.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClearThinking20251015: Codable, Sendable {
  public var keep: HyperProxyJSONValue?
  public var typeModel: String

  public init(
    typeModel: String,
    keep: HyperProxyJSONValue? = nil
  ) {
    self.keep = keep
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keep
    case typeModel = "type"
  }
}
