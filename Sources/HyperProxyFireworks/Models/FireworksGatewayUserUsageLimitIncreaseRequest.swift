//
//  FireworksGatewayUserUsageLimitIncreaseRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUserUsageLimitIncreaseRequest: Codable, Sendable {
  public var createTime: String?
  public var decidedBy: String?
  public var decisionTime: String?
  public var name: String?
  public var previousLimit: FireworksTypeMoney?
  public var requestState: FireworksUserUsageLimitIncreaseRequestRequestState?
  public var requestedLimit: FireworksTypeMoney
  public var userId: String

  public init(
    requestedLimit: FireworksTypeMoney,
    userId: String,
    createTime: String? = nil,
    decidedBy: String? = nil,
    decisionTime: String? = nil,
    name: String? = nil,
    previousLimit: FireworksTypeMoney? = nil,
    requestState: FireworksUserUsageLimitIncreaseRequestRequestState? = nil
  ) {
    self.createTime = createTime
    self.decidedBy = decidedBy
    self.decisionTime = decisionTime
    self.name = name
    self.previousLimit = previousLimit
    self.requestState = requestState
    self.requestedLimit = requestedLimit
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case decidedBy
    case decisionTime
    case name
    case previousLimit
    case requestState
    case requestedLimit
    case userId
  }
}
