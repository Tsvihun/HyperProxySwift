//
//  FireworksAnthropicResponseToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicResponseToolUseBlock: Codable, Sendable {
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var typeModel: String

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    typeModel: String
  ) {
    self.id = id
    self.input = input
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case input
    case name
    case typeModel = "type"
  }
}
