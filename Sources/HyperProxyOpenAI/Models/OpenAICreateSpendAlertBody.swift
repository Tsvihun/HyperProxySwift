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
  public var currency: OpenAICreateSpendAlertBodyCurrency
  public var interval: OpenAICreateSpendAlertBodyInterval
  public var notificationChannel: OpenAISpendAlertNotificationChannel
  public var thresholdAmount: Int

  public init(
    currency: OpenAICreateSpendAlertBodyCurrency,
    interval: OpenAICreateSpendAlertBodyInterval,
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
}
