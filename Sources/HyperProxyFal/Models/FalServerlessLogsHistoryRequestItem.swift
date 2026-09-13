//
//  FalServerlessLogsHistoryRequestItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessLogsHistoryRequestItem: Codable, Sendable {
  public var conditionType: FalServerlessLogsHistoryRequestItemConditionType?
  public var key: String
  public var value: HyperProxyJSONValue

  public init(
    key: String,
    value: HyperProxyJSONValue,
    conditionType: FalServerlessLogsHistoryRequestItemConditionType? = nil
  ) {
    self.conditionType = conditionType
    self.key = key
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case conditionType = "condition_type"
    case key
    case value
  }
}
