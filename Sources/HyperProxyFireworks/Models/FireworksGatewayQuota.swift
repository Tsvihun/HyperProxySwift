//
//  FireworksGatewayQuota.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayQuota: Codable, Sendable {
  public var maxValue: String?
  public var name: String?
  public var updateTime: String?
  public var usage: Double?
  public var value: String?

  public init(
    maxValue: String? = nil,
    name: String? = nil,
    updateTime: String? = nil,
    usage: Double? = nil,
    value: String? = nil
  ) {
    self.maxValue = maxValue
    self.name = name
    self.updateTime = updateTime
    self.usage = usage
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case maxValue
    case name
    case updateTime
    case usage
    case value
  }
}
