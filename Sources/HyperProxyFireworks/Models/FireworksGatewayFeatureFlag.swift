//
//  FireworksGatewayFeatureFlag.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayFeatureFlag: Codable, Sendable {
  public var createTime: String?
  public var name: String?
  public var value: String?

  public init(
    createTime: String? = nil,
    name: String? = nil,
    value: String? = nil
  ) {
    self.createTime = createTime
    self.name = name
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case name
    case value
  }
}
