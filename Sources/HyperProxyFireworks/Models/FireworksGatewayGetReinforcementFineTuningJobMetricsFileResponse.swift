//
//  FireworksGatewayGetReinforcementFineTuningJobMetricsFileResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetReinforcementFineTuningJobMetricsFileResponse: Codable, Sendable {
  public var signedUrl: String?

  public init(
    signedUrl: String? = nil
  ) {
    self.signedUrl = signedUrl
  }

  enum CodingKeys: String, CodingKey {
    case signedUrl
  }
}
