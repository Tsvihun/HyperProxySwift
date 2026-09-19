//
//  OpenRouterContentFilterBuiltinSlug.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterContentFilterBuiltinSlug: String, Codable, Hashable, Sendable {
  case email = "email"
  case phone = "phone"
  case ssn = "ssn"
  case creditCard = "credit-card"
  case ipAddress = "ip-address"
  case secrets = "secrets"
  case personName = "person-name"
  case address = "address"
  case regexPromptInjection = "regex-prompt-injection"
}
