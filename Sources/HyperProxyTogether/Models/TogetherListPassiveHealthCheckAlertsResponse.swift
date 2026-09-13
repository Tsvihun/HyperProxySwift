//
//  TogetherListPassiveHealthCheckAlertsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherListPassiveHealthCheckAlertsResponse: Codable, Sendable {
  public var alerts: [TogetherPassiveHealthCheckAlert]
  public var nextPageToken: String

  public init(
    alerts: [TogetherPassiveHealthCheckAlert],
    nextPageToken: String
  ) {
    self.alerts = alerts
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case alerts
    case nextPageToken = "next_page_token"
  }
}
