//
//  FireworksGatewayExportBillingMetricsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayExportBillingMetricsResponse: Codable, Sendable {
  public var signedUrls: [String]?

  public init(
    signedUrls: [String]? = nil
  ) {
    self.signedUrls = signedUrls
  }

  enum CodingKeys: String, CodingKey {
    case signedUrls
  }
}
