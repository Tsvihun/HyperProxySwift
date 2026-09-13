//
//  ElevenLabsLLMLiteralJsonSchemaPropertyTypeModelAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMLiteralJsonSchemaPropertyTypeModelAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let boolean = Self(rawValue: "boolean")
  public static let string = Self(rawValue: "string")
  public static let integer = Self(rawValue: "integer")
  public static let number = Self(rawValue: "number")
}
