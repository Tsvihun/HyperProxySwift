//
//  GeminiToolResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiToolResponse: Codable, Sendable {
  public var id: String?
  public var response: [String: HyperProxyJSONValue]?
  public var toolType: GeminiToolResponseToolType?

  public init(
    id: String? = nil,
    response: [String: HyperProxyJSONValue]? = nil,
    toolType: GeminiToolResponseToolType? = nil
  ) {
    self.id = id
    self.response = response
    self.toolType = toolType
  }

  enum CodingKeys: String, CodingKey {
    case id
    case response
    case toolType
  }
}
