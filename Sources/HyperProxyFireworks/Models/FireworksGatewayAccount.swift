//
//  FireworksGatewayAccount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayAccount: Codable, Sendable {
  public var accountType: FireworksAccountAccountType?
  public var createTime: String?
  public var displayName: String?
  public var email: String
  public var name: String?
  public var notificationSettings: FireworksGatewayNotificationSettings?
  public var productivityOnly: Bool?
  public var state: FireworksGatewayAccountState?
  public var status: FireworksGatewayStatus?
  public var suspendState: FireworksAccountSuspendState?
  public var updateTime: String?

  public init(
    email: String,
    accountType: FireworksAccountAccountType? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    name: String? = nil,
    notificationSettings: FireworksGatewayNotificationSettings? = nil,
    productivityOnly: Bool? = nil,
    state: FireworksGatewayAccountState? = nil,
    status: FireworksGatewayStatus? = nil,
    suspendState: FireworksAccountSuspendState? = nil,
    updateTime: String? = nil
  ) {
    self.accountType = accountType
    self.createTime = createTime
    self.displayName = displayName
    self.email = email
    self.name = name
    self.notificationSettings = notificationSettings
    self.productivityOnly = productivityOnly
    self.state = state
    self.status = status
    self.suspendState = suspendState
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case accountType
    case createTime
    case displayName
    case email
    case name
    case notificationSettings
    case productivityOnly
    case state
    case status
    case suspendState
    case updateTime
  }
}
