//
//  DeepLSplitSentencesOption.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLSplitSentencesOption: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: "0")
  public static let value1 = Self(rawValue: "1")
  public static let nonewlines = Self(rawValue: "nonewlines")
}
