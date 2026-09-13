//
//  TogetherBillingUsageWindow.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherBillingUsageWindow: Codable, Sendable {
  public var date: String
  public var endTime: String
  public var lineItems: [TogetherBillingUsageLineItem]
  public var startTime: String

  public init(
    date: String,
    endTime: String,
    lineItems: [TogetherBillingUsageLineItem],
    startTime: String
  ) {
    self.date = date
    self.endTime = endTime
    self.lineItems = lineItems
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case date
    case endTime = "end_time"
    case lineItems = "line_items"
    case startTime = "start_time"
  }
}
