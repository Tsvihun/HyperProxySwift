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

public struct OpenRouterContentFilterBuiltinSlug: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let email = Self(rawValue: "email")
  public static let phone = Self(rawValue: "phone")
  public static let ssn = Self(rawValue: "ssn")
  public static let creditCard = Self(rawValue: "credit-card")
  public static let ipAddress = Self(rawValue: "ip-address")
  public static let secrets = Self(rawValue: "secrets")
  public static let personName = Self(rawValue: "person-name")
  public static let address = Self(rawValue: "address")
  public static let regexPromptInjection = Self(rawValue: "regex-prompt-injection")
}
