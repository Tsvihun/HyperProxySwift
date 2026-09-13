//
//  ElevenLabsFineTuningResponseModelStateValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsFineTuningResponseModelStateValue: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let notStarted = Self(rawValue: "not_started")
  public static let queued = Self(rawValue: "queued")
  public static let fineTuning = Self(rawValue: "fine_tuning")
  public static let fineTuned = Self(rawValue: "fine_tuned")
  public static let failed = Self(rawValue: "failed")
  public static let delayed = Self(rawValue: "delayed")
}
