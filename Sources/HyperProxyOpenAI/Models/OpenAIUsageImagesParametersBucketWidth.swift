//
//  OpenAIUsageImagesParametersBucketWidth.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageImagesParametersBucketWidth: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value1m = Self(rawValue: "1m")
  public static let value1h = Self(rawValue: "1h")
  public static let value1d = Self(rawValue: "1d")
}
