//
//  FireworksGatewayGetTotalHistoricalSpendResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetTotalHistoricalSpendResponse: Codable, Sendable {
  public var spend: FireworksTypeMoney?

  public init(
    spend: FireworksTypeMoney? = nil
  ) {
    self.spend = spend
  }

  enum CodingKeys: String, CodingKey {
    case spend
  }
}
