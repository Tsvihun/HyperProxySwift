//
//  AnthropicRefusalStopDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRefusalStopDetails: Codable, Sendable {
  public var category: AnthropicRefusalCategory?
  public var explanation: String?
  public var typeModel: String

  public init(
    category: AnthropicRefusalCategory?,
    explanation: String?,
    typeModel: String
  ) {
    self.category = category
    self.explanation = explanation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case category
    case explanation
    case typeModel = "type"
  }
}
