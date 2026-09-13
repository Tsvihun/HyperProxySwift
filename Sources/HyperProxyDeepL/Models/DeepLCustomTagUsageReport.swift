//
//  DeepLCustomTagUsageReport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCustomTagUsageReport: Codable, Sendable {
  public var customTagUsageReport: DeepLCustomTagUsageReportData?

  public init(
    customTagUsageReport: DeepLCustomTagUsageReportData? = nil
  ) {
    self.customTagUsageReport = customTagUsageReport
  }

  enum CodingKeys: String, CodingKey {
    case customTagUsageReport = "custom_tag_usage_report"
  }
}
