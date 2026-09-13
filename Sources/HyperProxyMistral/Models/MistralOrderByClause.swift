//
//  MistralOrderByClause.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOrderByClause: Codable, Sendable {
  public var direction: MistralOrderByClauseDirection?
  public var field: String

  public init(
    field: String,
    direction: MistralOrderByClauseDirection? = nil
  ) {
    self.direction = direction
    self.field = field
  }

  enum CodingKeys: String, CodingKey {
    case direction
    case field
  }
}
