//
//  AnthropicBetaTokenTaskBudget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTokenTaskBudget: Codable, Sendable {
  public var remaining: Int?
  public var total: Int
  public var typeModel: String

  public init(
    total: Int,
    typeModel: String,
    remaining: Int? = nil
  ) {
    self.remaining = remaining
    self.total = total
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case remaining
    case total
    case typeModel = "type"
  }
}
