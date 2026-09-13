//
//  ElevenLabsListEnvironmentVariablesParametersTypeModelAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListEnvironmentVariablesParametersTypeModelAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let string = Self(rawValue: "string")
  public static let secret = Self(rawValue: "secret")
  public static let authConnection = Self(rawValue: "auth_connection")
}
