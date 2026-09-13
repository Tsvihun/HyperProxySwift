//
//  ElevenLabsVoiceSharingResponseModelStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceSharingResponseModelStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enabled = Self(rawValue: "enabled")
  public static let disabled = Self(rawValue: "disabled")
  public static let copied = Self(rawValue: "copied")
  public static let copiedDisabled = Self(rawValue: "copied_disabled")
}
