//
//  FalGetFocusReportParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetFocusReportParameters: Codable, Sendable {
  public var billingMonth: String?
  public var boundToTimeframe: FalGetFocusReportParametersBoundToTimeframe?
  public var chargeMonth: String?
  public var end: String?
  public var expand: FalGetFocusReportParametersExpand?
  public var source: FalGetFocusReportParametersSource
  public var start: String?
  public var timeframe: FalGetFocusReportParametersTimeframe?
  public var timezone: String?

  public init(
    source: FalGetFocusReportParametersSource,
    billingMonth: String? = nil,
    boundToTimeframe: FalGetFocusReportParametersBoundToTimeframe? = nil,
    chargeMonth: String? = nil,
    end: String? = nil,
    expand: FalGetFocusReportParametersExpand? = nil,
    start: String? = nil,
    timeframe: FalGetFocusReportParametersTimeframe? = nil,
    timezone: String? = nil
  ) {
    self.billingMonth = billingMonth
    self.boundToTimeframe = boundToTimeframe
    self.chargeMonth = chargeMonth
    self.end = end
    self.expand = expand
    self.source = source
    self.start = start
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case billingMonth = "billing_month"
    case boundToTimeframe = "bound_to_timeframe"
    case chargeMonth = "charge_month"
    case end
    case expand
    case source
    case start
    case timeframe
    case timezone
  }
}
