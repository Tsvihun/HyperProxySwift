//
//  ElevenLabsWidgetPlacement.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWidgetPlacement: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let topLeft = Self(rawValue: "top-left")
  public static let top = Self(rawValue: "top")
  public static let topRight = Self(rawValue: "top-right")
  public static let bottomLeft = Self(rawValue: "bottom-left")
  public static let bottom = Self(rawValue: "bottom")
  public static let bottomRight = Self(rawValue: "bottom-right")
}
