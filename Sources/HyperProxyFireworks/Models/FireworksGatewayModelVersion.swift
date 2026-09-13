//
//  FireworksGatewayModelVersion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayModelVersion: Codable, Sendable {
  public var createTime: String?
  public var name: String?
  public var snapshot: FireworksGatewayModel?

  public init(
    createTime: String? = nil,
    name: String? = nil,
    snapshot: FireworksGatewayModel? = nil
  ) {
    self.createTime = createTime
    self.name = name
    self.snapshot = snapshot
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case name
    case snapshot
  }
}
