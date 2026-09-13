//
//  TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersOrderBy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersOrderBy:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pHCALERTORDERSTARTEDATASC = Self(rawValue: "PHC_ALERT_ORDER_STARTED_AT_ASC")
  public static let pHCALERTORDERSTARTEDATDESC = Self(rawValue: "PHC_ALERT_ORDER_STARTED_AT_DESC")
}
