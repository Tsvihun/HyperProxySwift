//
//  FalGetOrganizationFocusReportParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetOrganizationFocusReportParameters: Codable, Sendable {
  public var billingMonth: String?
  public var boundToTimeframe: FalGetOrganizationFocusReportParametersBoundToTimeframe?
  public var chargeMonth: String?
  public var end: String?
  public var source: FalGetOrganizationFocusReportParametersSource
  public var start: String?
  public var teamUsername: String?
  public var timeframe: FalGetOrganizationFocusReportParametersTimeframe?
  public var timezone: String?

  public init(
    source: FalGetOrganizationFocusReportParametersSource,
    billingMonth: String? = nil,
    boundToTimeframe: FalGetOrganizationFocusReportParametersBoundToTimeframe? = nil,
    chargeMonth: String? = nil,
    end: String? = nil,
    start: String? = nil,
    teamUsername: String? = nil,
    timeframe: FalGetOrganizationFocusReportParametersTimeframe? = nil,
    timezone: String? = nil
  ) {
    self.billingMonth = billingMonth
    self.boundToTimeframe = boundToTimeframe
    self.chargeMonth = chargeMonth
    self.end = end
    self.source = source
    self.start = start
    self.teamUsername = teamUsername
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case billingMonth = "billing_month"
    case boundToTimeframe = "bound_to_timeframe"
    case chargeMonth = "charge_month"
    case end
    case source
    case start
    case teamUsername = "team_username"
    case timeframe
    case timezone
  }
}
