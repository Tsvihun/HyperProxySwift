//
//  OpenAIOrganizationSpendAlert.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIOrganizationSpendAlert: Codable, Sendable {
  public var currency: OpenAIOrganizationSpendAlert.Currency
  public var id: String
  public var interval: OpenAIOrganizationSpendAlert.Interval
  public var notificationChannel: OpenAISpendAlertNotificationChannel
  public var object: OpenAIOrganizationSpendAlert.Object
  public var thresholdAmount: Int

  public init(
    currency: OpenAIOrganizationSpendAlert.Currency,
    id: String,
    interval: OpenAIOrganizationSpendAlert.Interval,
    notificationChannel: OpenAISpendAlertNotificationChannel,
    object: OpenAIOrganizationSpendAlert.Object,
    thresholdAmount: Int
  ) {
    self.currency = currency
    self.id = id
    self.interval = interval
    self.notificationChannel = notificationChannel
    self.object = object
    self.thresholdAmount = thresholdAmount
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case id
    case interval
    case notificationChannel = "notification_channel"
    case object
    case thresholdAmount = "threshold_amount"
  }

  public enum Currency: String, Codable, Hashable, Sendable {
    case usd = "USD"
  }

  public enum Interval: String, Codable, Hashable, Sendable {
    case month = "month"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case organizationSpendAlert = "organization.spend_alert"
  }
}
