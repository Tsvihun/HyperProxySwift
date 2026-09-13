//
//  ElevenLabsVoiceResponseModelSafetyControlAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceResponseModelSafetyControlAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let nONE = Self(rawValue: "NONE")
  public static let bAN = Self(rawValue: "BAN")
  public static let cAPTCHA = Self(rawValue: "CAPTCHA")
  public static let eNTERPRISEBAN = Self(rawValue: "ENTERPRISE_BAN")
  public static let eNTERPRISECAPTCHA = Self(rawValue: "ENTERPRISE_CAPTCHA")
}
