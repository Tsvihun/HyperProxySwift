//
//  FireworksGatewayRedeemCreditCodeResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayRedeemCreditCodeResponse: Codable, Sendable {
  public var amount: FireworksTypeMoney?

  public init(
    amount: FireworksTypeMoney? = nil
  ) {
    self.amount = amount
  }

  enum CodingKeys: String, CodingKey {
    case amount
  }
}
