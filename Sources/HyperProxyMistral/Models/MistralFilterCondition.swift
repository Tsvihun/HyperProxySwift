//
//  MistralFilterCondition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFilterCondition: Codable, Sendable {
  public var field: String
  public var op: MistralFilterConditionOp
  public var value: HyperProxyJSONValue

  public init(
    field: String,
    op: MistralFilterConditionOp,
    value: HyperProxyJSONValue
  ) {
    self.field = field
    self.op = op
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case field
    case op
    case value
  }
}
