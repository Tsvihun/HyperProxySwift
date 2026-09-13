//
//  TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersSeverityFilterItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersSeverityFilterItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pHCSEVERITYINFO = Self(rawValue: "PHC_SEVERITY_INFO")
  public static let pHCSEVERITYWARNING = Self(rawValue: "PHC_SEVERITY_WARNING")
  public static let pHCSEVERITYCRITICAL = Self(rawValue: "PHC_SEVERITY_CRITICAL")
}
