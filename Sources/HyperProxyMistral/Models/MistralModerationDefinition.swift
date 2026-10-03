//
//  MistralModerationDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralModerationDefinition: Codable, Sendable {
  public var model: String?
  public var targetAttributes: [String]?

  public init(
    model: String? = nil,
    targetAttributes: [String]? = nil
  ) {
    self.model = model
    self.targetAttributes = targetAttributes
  }

  enum CodingKeys: String, CodingKey {
    case model
    case targetAttributes = "target_attributes"
  }
}
