//
//  OpenRouterArmorRule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterArmorRule: Codable, Sendable {
  public var id: String
  public var instructions: String
  public var name: String?
  public var threshold: Double?

  public init(
    id: String,
    instructions: String,
    name: String? = nil,
    threshold: Double? = nil
  ) {
    self.id = id
    self.instructions = instructions
    self.name = name
    self.threshold = threshold
  }

  enum CodingKeys: String, CodingKey {
    case id
    case instructions
    case name
    case threshold
  }
}
