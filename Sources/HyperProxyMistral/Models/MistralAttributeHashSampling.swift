//
//  MistralAttributeHashSampling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAttributeHashSampling: Codable, Sendable {
  public var attribute: String
  public var percentage: Double
  public var kind: MistralAttributeHashKind?

  public init(
    attribute: String,
    percentage: Double,
    kind: MistralAttributeHashKind? = nil
  ) {
    self.attribute = attribute
    self.percentage = percentage
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case attribute
    case percentage
    case kind = "type"
  }
}
