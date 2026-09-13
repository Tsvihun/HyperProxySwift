//
//  ElevenLabsVoiceSharingResponseModelReviewStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceSharingResponseModelReviewStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let notRequested = Self(rawValue: "not_requested")
  public static let pending = Self(rawValue: "pending")
  public static let declined = Self(rawValue: "declined")
  public static let allowed = Self(rawValue: "allowed")
  public static let allowedWithChanges = Self(rawValue: "allowed_with_changes")
}
