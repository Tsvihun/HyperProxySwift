//
//  OpenAIProjectSpendAlert.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectSpendAlert: Codable, Sendable {
  public var currency: OpenAIProjectSpendAlert.Currency
  public var id: String
  public var interval: OpenAIProjectSpendAlert.Interval
  public var notificationChannel: OpenAISpendAlertNotificationChannel
  public var object: OpenAIProjectSpendAlert.Object
  public var thresholdAmount: Int

  public init(
    currency: OpenAIProjectSpendAlert.Currency,
    id: String,
    interval: OpenAIProjectSpendAlert.Interval,
    notificationChannel: OpenAISpendAlertNotificationChannel,
    object: OpenAIProjectSpendAlert.Object,
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
    case projectSpendAlert = "project.spend_alert"
  }
}
