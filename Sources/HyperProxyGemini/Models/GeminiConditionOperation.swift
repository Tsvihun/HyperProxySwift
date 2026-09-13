//
//  GeminiConditionOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiConditionOperation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let oPERATORUNSPECIFIED = Self(rawValue: "OPERATOR_UNSPECIFIED")
  public static let lESS = Self(rawValue: "LESS")
  public static let lESSEQUAL = Self(rawValue: "LESS_EQUAL")
  public static let eQUAL = Self(rawValue: "EQUAL")
  public static let gREATEREQUAL = Self(rawValue: "GREATER_EQUAL")
  public static let gREATER = Self(rawValue: "GREATER")
  public static let nOTEQUAL = Self(rawValue: "NOT_EQUAL")
  public static let iNCLUDES = Self(rawValue: "INCLUDES")
  public static let eXCLUDES = Self(rawValue: "EXCLUDES")
}
