//
//  MistralAdminUsageQueryFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminUsageQueryFilter: Codable, Sendable {
  public var field: MistralAdminUsageQueryFilterField
  public var operatorValue: MistralAdminUsageQueryFilterOperator
  public var values: [String?]

  public init(
    field: MistralAdminUsageQueryFilterField,
    operatorValue: MistralAdminUsageQueryFilterOperator,
    values: [String?]
  ) {
    self.field = field
    self.operatorValue = operatorValue
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case field
    case operatorValue = "operator"
    case values
  }
}
