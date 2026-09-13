//
//  DeepLAdminUsageReport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLAdminUsageReport: Codable, Sendable {
  public var usageReport: DeepLAdminUsageReportData?

  public init(
    usageReport: DeepLAdminUsageReportData? = nil
  ) {
    self.usageReport = usageReport
  }

  enum CodingKeys: String, CodingKey {
    case usageReport = "usage_report"
  }
}
