//
//  OpenAICreateSpendAlertBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateSpendAlertBody: Codable, Sendable {
  public var currency: OpenAICreateSpendAlertBody.Currency
  public var interval: OpenAICreateSpendAlertBody.Interval
  public var notificationChannel: OpenAISpendAlertNotificationChannel
  public var thresholdAmount: Int

  public init(
    currency: OpenAICreateSpendAlertBody.Currency,
    interval: OpenAICreateSpendAlertBody.Interval,
    notificationChannel: OpenAISpendAlertNotificationChannel,
    thresholdAmount: Int
  ) {
    self.currency = currency
    self.interval = interval
    self.notificationChannel = notificationChannel
    self.thresholdAmount = thresholdAmount
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case interval
    case notificationChannel = "notification_channel"
    case thresholdAmount = "threshold_amount"
  }

  public enum Currency: String, Codable, Hashable, Sendable {
    case usd = "USD"
  }

  public enum Interval: String, Codable, Hashable, Sendable {
    case month = "month"
  }
}
