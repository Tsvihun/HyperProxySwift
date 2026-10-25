//
//  AnthropicBetaOrganizationAnalyticsConnectorsListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationAnalyticsConnectorsListResponse: Codable, Sendable {
  public var data: [AnthropicBetaAnalyticsConnectorActivity]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaAnalyticsConnectorActivity],
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}
