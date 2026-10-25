//
//  AnthropicBetaOrganizationSpendLimitsIncreaseRequestsDenyRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationSpendLimitsIncreaseRequestsDenyRequest: Codable, Sendable {
  public var suppressNotification: Bool?

  public init(
    suppressNotification: Bool? = nil
  ) {
    self.suppressNotification = suppressNotification
  }

  enum CodingKeys: String, CodingKey {
    case suppressNotification = "suppress_notification"
  }
}
