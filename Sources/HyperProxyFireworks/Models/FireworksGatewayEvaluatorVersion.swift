//
//  FireworksGatewayEvaluatorVersion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayEvaluatorVersion: Codable, Sendable {
  public var alternateIds: [String]?
  public var createTime: String?
  public var name: String?
  public var snapshot: FireworksGatewayEvaluator?

  public init(
    alternateIds: [String]? = nil,
    createTime: String? = nil,
    name: String? = nil,
    snapshot: FireworksGatewayEvaluator? = nil
  ) {
    self.alternateIds = alternateIds
    self.createTime = createTime
    self.name = name
    self.snapshot = snapshot
  }

  enum CodingKeys: String, CodingKey {
    case alternateIds
    case createTime
    case name
    case snapshot
  }
}
