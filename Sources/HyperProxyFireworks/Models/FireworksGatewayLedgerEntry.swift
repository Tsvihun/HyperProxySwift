//
//  FireworksGatewayLedgerEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayLedgerEntry: Codable, Sendable {
  public var timestamp: String?
  public var value: String?

  public init(
    timestamp: String? = nil,
    value: String? = nil
  ) {
    self.timestamp = timestamp
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case timestamp
    case value
  }
}
