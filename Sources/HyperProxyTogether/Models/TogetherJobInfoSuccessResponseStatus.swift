//
//  TogetherJobInfoSuccessResponseStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherJobInfoSuccessResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "Queued")
  public static let running = Self(rawValue: "Running")
  public static let complete = Self(rawValue: "Complete")
  public static let failed = Self(rawValue: "Failed")
}
