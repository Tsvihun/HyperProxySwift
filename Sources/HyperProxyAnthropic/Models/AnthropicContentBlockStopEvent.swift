//
//  AnthropicContentBlockStopEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicContentBlockStopEvent: Codable, Sendable {
  public var index: Int
  public var typeModel: String

  public init(
    index: Int,
    typeModel: String
  ) {
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case typeModel = "type"
  }
}
