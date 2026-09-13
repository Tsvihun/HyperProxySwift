//
//  FireworksGatewayGetLedgerResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetLedgerResponse: Codable, Sendable {
  public var ledger: [FireworksGatewayLedgerEntry]?

  public init(
    ledger: [FireworksGatewayLedgerEntry]? = nil
  ) {
    self.ledger = ledger
  }

  enum CodingKeys: String, CodingKey {
    case ledger
  }
}
