//
//  OpenAIBetaResponseSteerErrorCodeAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseSteerErrorCodeAnyOf1: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseNotFound = Self(rawValue: "response_not_found")
  public static let invalidInput = Self(rawValue: "invalid_input")
  public static let steeringNotSupported = Self(rawValue: "steering_not_supported")
  public static let tooManyPendingSteers = Self(rawValue: "too_many_pending_steers")
  public static let responseAlreadyCompleted = Self(rawValue: "response_already_completed")
  public static let responseNotActive = Self(rawValue: "response_not_active")
  public static let successorCreationFailed = Self(rawValue: "successor_creation_failed")
}
