//
//  OpenRouterMessagesOutputConfigTaskBudget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesOutputConfigTaskBudget: Codable, Sendable {
  public var remaining: Int?
  public var total: Int
  public var typeModel: OpenRouterMessagesOutputConfigTaskBudgetTypeModel

  public init(
    total: Int,
    typeModel: OpenRouterMessagesOutputConfigTaskBudgetTypeModel,
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
