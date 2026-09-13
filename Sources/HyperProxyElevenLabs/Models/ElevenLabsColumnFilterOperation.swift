//
//  ElevenLabsColumnFilterOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsColumnFilterOperation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inValue = Self(rawValue: "in")
  public static let notIn = Self(rawValue: "not_in")
  public static let le = Self(rawValue: "le")
  public static let ge = Self(rawValue: "ge")
  public static let lt = Self(rawValue: "lt")
  public static let gt = Self(rawValue: "gt")
  public static let eq = Self(rawValue: "eq")
  public static let neq = Self(rawValue: "neq")
}
