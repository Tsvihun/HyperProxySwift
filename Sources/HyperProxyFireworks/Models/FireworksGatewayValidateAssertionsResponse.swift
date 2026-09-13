//
//  FireworksGatewayValidateAssertionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayValidateAssertionsResponse: Codable, Sendable {
  public var metricToErrors: [String: FireworksValidateAssertionsResponseValidateAssertionError]?
  public var status: String?

  public init(
    metricToErrors: [String: FireworksValidateAssertionsResponseValidateAssertionError]? = nil,
    status: String? = nil
  ) {
    self.metricToErrors = metricToErrors
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case metricToErrors
    case status
  }
}
