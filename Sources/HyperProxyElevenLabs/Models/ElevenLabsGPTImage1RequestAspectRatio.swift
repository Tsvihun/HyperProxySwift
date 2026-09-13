//
//  ElevenLabsGPTImage1RequestAspectRatio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGPTImage1RequestAspectRatio: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value11 = Self(rawValue: "1:1")
  public static let value32 = Self(rawValue: "3:2")
  public static let value23 = Self(rawValue: "2:3")
}
