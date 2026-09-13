//
//  FireworksGatewayUpdateDeveloperPassRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateDeveloperPassRequest: Codable, Sendable {
  public var annotations: FireworksGatewayDeveloperPassAnnotation?
  public var autoRenew: Bool?
  public var createTime: String?
  public var endTime: String?
  public var lastRenewTime: String?
  public var state: FireworksGatewayDeveloperPassState?
  public var statusMessage: String?
  public var updateTime: String?
  public var version: FireworksDeveloperPassVersion?

  public init(
    annotations: FireworksGatewayDeveloperPassAnnotation? = nil,
    autoRenew: Bool? = nil,
    createTime: String? = nil,
    endTime: String? = nil,
    lastRenewTime: String? = nil,
    state: FireworksGatewayDeveloperPassState? = nil,
    statusMessage: String? = nil,
    updateTime: String? = nil,
    version: FireworksDeveloperPassVersion? = nil
  ) {
    self.annotations = annotations
    self.autoRenew = autoRenew
    self.createTime = createTime
    self.endTime = endTime
    self.lastRenewTime = lastRenewTime
    self.state = state
    self.statusMessage = statusMessage
    self.updateTime = updateTime
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case autoRenew
    case createTime
    case endTime
    case lastRenewTime
    case state
    case statusMessage
    case updateTime
    case version
  }
}
