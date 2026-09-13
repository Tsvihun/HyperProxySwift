//
//  ElevenLabsMediaCodec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMediaCodec: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let g7228000 = Self(rawValue: "G722/8000")
  public static let pCMU8000 = Self(rawValue: "PCMU/8000")
  public static let pCMA8000 = Self(rawValue: "PCMA/8000")
}
