//
//  TogetherFinetuneEventLevels.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFinetuneEventLevels: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let info = Self(rawValue: "info")
  public static let warning = Self(rawValue: "warning")
  public static let error = Self(rawValue: "error")
  public static let legacyInfo = Self(rawValue: "legacy_info")
  public static let legacyIwarning = Self(rawValue: "legacy_iwarning")
  public static let legacyIerror = Self(rawValue: "legacy_ierror")
}
