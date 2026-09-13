//
//  FireworksGatewayCreditRedemption.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCreditRedemption: Codable, Sendable {
  public var createTime: String?
  public var creditCode: String
  public var name: String?

  public init(
    creditCode: String,
    createTime: String? = nil,
    name: String? = nil
  ) {
    self.createTime = createTime
    self.creditCode = creditCode
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case creditCode
    case name
  }
}
