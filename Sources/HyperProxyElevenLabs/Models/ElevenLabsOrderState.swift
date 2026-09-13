//
//  ElevenLabsOrderState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOrderState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openValue = Self(rawValue: "open")
  public static let submitted = Self(rawValue: "submitted")
  public static let paid = Self(rawValue: "paid")
  public static let accepted = Self(rawValue: "accepted")
  public static let rejected = Self(rawValue: "rejected")
  public static let done = Self(rawValue: "done")
  public static let cancelling = Self(rawValue: "cancelling")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let expired = Self(rawValue: "expired")
  public static let merged = Self(rawValue: "merged")
}
