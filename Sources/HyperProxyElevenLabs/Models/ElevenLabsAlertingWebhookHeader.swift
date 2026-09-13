//
//  ElevenLabsAlertingWebhookHeader.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAlertingWebhookHeader: Codable, Sendable {
  public var isSecret: Bool?
  public var name: String
  public var value: String?

  public init(
    name: String,
    isSecret: Bool? = nil,
    value: String? = nil
  ) {
    self.isSecret = isSecret
    self.name = name
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case isSecret = "is_secret"
    case name
    case value
  }
}
