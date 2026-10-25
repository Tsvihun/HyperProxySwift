//
//  OpenAISpendAlertNotificationChannel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISpendAlertNotificationChannel: Codable, Sendable {
  public var recipients: [String]
  public var subjectPrefix: String?
  public var kind: OpenAISpendAlertNotificationChannel.Kind

  public init(
    recipients: [String],
    kind: OpenAISpendAlertNotificationChannel.Kind,
    subjectPrefix: String? = nil
  ) {
    self.recipients = recipients
    self.subjectPrefix = subjectPrefix
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case recipients
    case subjectPrefix = "subject_prefix"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case email = "email"
  }
}
