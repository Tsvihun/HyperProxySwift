//
//  AnthropicBetaManagedAgentsTextRubric.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsTextRubric: Codable, Sendable {
  public var content: String
  public var typeModel: AnthropicBetaManagedAgentsTextRubricTypeModel

  public init(
    content: String,
    typeModel: AnthropicBetaManagedAgentsTextRubricTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}
