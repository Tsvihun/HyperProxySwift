//
//  OpenRouterExtractionListField.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionListField: Codable, Sendable {
  public var decimals: Int?
  public var instructions: String?
  public var items: OpenRouterExtractionListField.Items
  public var nullThreshold: Double?
  public var kind: OpenRouterExtractionListField.Kind

  public init(
    items: OpenRouterExtractionListField.Items,
    kind: OpenRouterExtractionListField.Kind,
    decimals: Int? = nil,
    instructions: String? = nil,
    nullThreshold: Double? = nil
  ) {
    self.decimals = decimals
    self.instructions = instructions
    self.items = items
    self.nullThreshold = nullThreshold
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case decimals
    case instructions
    case items
    case nullThreshold = "null_threshold"
    case kind = "type"
  }

  public enum Items: String, Codable, Hashable, Sendable {
    case text = "text"
    case number = "number"
    case date = "date"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case list = "list"
  }
}
