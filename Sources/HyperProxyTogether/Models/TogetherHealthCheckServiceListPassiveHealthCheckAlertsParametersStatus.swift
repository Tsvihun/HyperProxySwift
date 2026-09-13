//
//  TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersStatus:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pHCALERTSTATUSFIRING = Self(rawValue: "PHC_ALERT_STATUS_FIRING")
  public static let pHCALERTSTATUSRESOLVED = Self(rawValue: "PHC_ALERT_STATUS_RESOLVED")
  public static let pHCALERTSTATUSALL = Self(rawValue: "PHC_ALERT_STATUS_ALL")
}
