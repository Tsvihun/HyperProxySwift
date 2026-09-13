//
//  DeepLResultStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLResultStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let uploaded = Self(rawValue: "uploaded")
  public static let processing = Self(rawValue: "processing")
  public static let complete = Self(rawValue: "complete")
  public static let downloaded = Self(rawValue: "downloaded")
  public static let failed = Self(rawValue: "failed")
}
