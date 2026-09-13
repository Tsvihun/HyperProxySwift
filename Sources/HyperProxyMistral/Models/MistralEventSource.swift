//
//  MistralEventSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEventSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dATABASE = Self(rawValue: "DATABASE")
  public static let lIVE = Self(rawValue: "LIVE")
  public static let hYBRID = Self(rawValue: "HYBRID")
}
