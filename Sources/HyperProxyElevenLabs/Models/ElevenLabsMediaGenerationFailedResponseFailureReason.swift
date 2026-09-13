//
//  ElevenLabsMediaGenerationFailedResponseFailureReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMediaGenerationFailedResponseFailureReason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let timeout = Self(rawValue: "timeout")
  public static let modelError = Self(rawValue: "model_error")
  public static let moderated = Self(rawValue: "moderated")
  public static let invalidParameters = Self(rawValue: "invalid_parameters")
  public static let dependencyFailed = Self(rawValue: "dependency_failed")
  public static let chargingFailed = Self(rawValue: "charging_failed")
  public static let internalError = Self(rawValue: "internal_error")
}
