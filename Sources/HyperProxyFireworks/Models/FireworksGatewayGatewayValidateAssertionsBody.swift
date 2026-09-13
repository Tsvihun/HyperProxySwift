//
//  FireworksGatewayGatewayValidateAssertionsBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayValidateAssertionsBody: Codable, Sendable {
  public var assertions: [FireworksGatewayAssertion]

  public init(
    assertions: [FireworksGatewayAssertion]
  ) {
    self.assertions = assertions
  }

  enum CodingKeys: String, CodingKey {
    case assertions
  }
}
