//
//  FireworksGatewayDeveloperPassState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayDeveloperPassState: String, Codable, Hashable, Sendable {
  case stateUnspecified = "STATE_UNSPECIFIED"
  case active = "ACTIVE"
  case expired = "EXPIRED"
  case failed = "FAILED"
  case creating = "CREATING"
  case enablingAutoRenew = "ENABLING_AUTO_RENEW"
  case disablingAutoRenew = "DISABLING_AUTO_RENEW"
  case paymentFailed = "PAYMENT_FAILED"
  case updating = "UPDATING"
}
