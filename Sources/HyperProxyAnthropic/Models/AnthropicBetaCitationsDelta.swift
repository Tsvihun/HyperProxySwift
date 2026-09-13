//
//  AnthropicBetaCitationsDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCitationsDelta: Codable, Sendable {
  public var citation: HyperProxyJSONValue
  public var typeModel: String

  public init(
    citation: HyperProxyJSONValue,
    typeModel: String
  ) {
    self.citation = citation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citation
    case typeModel = "type"
  }
}
