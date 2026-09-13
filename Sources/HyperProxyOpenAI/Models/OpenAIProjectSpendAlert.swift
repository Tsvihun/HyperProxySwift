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
  public var currency: OpenAIProjectSpendAlertCurrency
  public var id: String
  public var interval: OpenAIProjectSpendAlertInterval
  public var notificationChannel: OpenAISpendAlertNotificationChannel
  public var object: OpenAIProjectSpendAlertObject
  public var thresholdAmount: Int

  public init(
    currency: OpenAIProjectSpendAlertCurrency,
    id: String,
    interval: OpenAIProjectSpendAlertInterval,
    notificationChannel: OpenAISpendAlertNotificationChannel,
    object: OpenAIProjectSpendAlertObject,
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
}
