//
//  FireworksGatewayUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUser: Codable, Sendable {
  public var createTime: String?
  public var displayName: String?
  public var email: String?
  public var name: String?
  public var permissionPreset: String?
  public var role: String
  public var serviceAccount: Bool?
  public var state: FireworksGatewayUserState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    role: String,
    createTime: String? = nil,
    displayName: String? = nil,
    email: String? = nil,
    name: String? = nil,
    permissionPreset: String? = nil,
    serviceAccount: Bool? = nil,
    state: FireworksGatewayUserState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.displayName = displayName
    self.email = email
    self.name = name
    self.permissionPreset = permissionPreset
    self.role = role
    self.serviceAccount = serviceAccount
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case displayName
    case email
    case name
    case permissionPreset
    case role
    case serviceAccount
    case state
    case status
    case updateTime
  }
}
