//
//  OpenRouterOutputFusionServerToolItemResponsesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputFusionServerToolItemResponsesItem: Codable, Sendable {
  public var content: String?
  public var model: String

  public init(
    model: String,
    content: String? = nil
  ) {
    self.content = content
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case content
    case model
  }
}
