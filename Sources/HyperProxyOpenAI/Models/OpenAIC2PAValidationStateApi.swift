//
//  OpenAIC2PAValidationStateApi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIC2PAValidationStateApi: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let trusted = Self(rawValue: "trusted")
  public static let valid = Self(rawValue: "valid")
  public static let invalid = Self(rawValue: "invalid")
  public static let notPresent = Self(rawValue: "not_present")
}
