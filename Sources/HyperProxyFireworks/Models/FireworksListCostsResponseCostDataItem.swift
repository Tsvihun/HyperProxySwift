//
//  FireworksListCostsResponseCostDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksListCostsResponseCostDataItem: Codable, Sendable {
  public var endTime: String?
  public var fixedTotal: FireworksTypeMoney?
  public var startTime: String?
  public var subtotal: FireworksTypeMoney?
  public var total: FireworksTypeMoney?
  public var usageTotal: FireworksTypeMoney?

  public init(
    endTime: String? = nil,
    fixedTotal: FireworksTypeMoney? = nil,
    startTime: String? = nil,
    subtotal: FireworksTypeMoney? = nil,
    total: FireworksTypeMoney? = nil,
    usageTotal: FireworksTypeMoney? = nil
  ) {
    self.endTime = endTime
    self.fixedTotal = fixedTotal
    self.startTime = startTime
    self.subtotal = subtotal
    self.total = total
    self.usageTotal = usageTotal
  }

  enum CodingKeys: String, CodingKey {
    case endTime
    case fixedTotal
    case startTime
    case subtotal
    case total
    case usageTotal
  }
}
