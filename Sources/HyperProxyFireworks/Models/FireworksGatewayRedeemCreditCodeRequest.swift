//
//  FireworksGatewayRedeemCreditCodeRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayRedeemCreditCodeRequest: Codable, Sendable {
  public var code: String
  public var name: String

  public init(
    code: String,
    name: String
  ) {
    self.code = code
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case code
    case name
  }
}
