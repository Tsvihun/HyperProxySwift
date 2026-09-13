//
//  OpenAIRunStepObjectLastErrorAnyOf1Code.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepObjectLastErrorAnyOf1Code: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverError = Self(rawValue: "server_error")
  public static let rateLimitExceeded = Self(rawValue: "rate_limit_exceeded")
}
