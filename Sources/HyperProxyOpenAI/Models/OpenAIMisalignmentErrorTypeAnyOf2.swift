//
//  OpenAIMisalignmentErrorTypeAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMisalignmentErrorTypeAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let potentiallyUnintendedDataTransfer = Self(
    rawValue: "potentially_unintended_data_transfer")
  public static let potentiallyUnintendedDataAccess = Self(
    rawValue: "potentially_unintended_data_access")
  public static let potentiallyUnintendedDestructiveActivity = Self(
    rawValue: "potentially_unintended_destructive_activity")
  public static let other = Self(rawValue: "other")
}
