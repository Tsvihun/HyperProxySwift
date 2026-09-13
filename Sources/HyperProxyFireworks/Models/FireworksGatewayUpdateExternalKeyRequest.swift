//
//  FireworksGatewayUpdateExternalKeyRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateExternalKeyRequest: Codable, Sendable {
  public var createTime: String?
  public var displayName: String?
  public var state: FireworksGatewayExternalKeyState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    displayName: String? = nil,
    state: FireworksGatewayExternalKeyState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.displayName = displayName
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case displayName
    case state
    case status
    case updateTime
  }
}
