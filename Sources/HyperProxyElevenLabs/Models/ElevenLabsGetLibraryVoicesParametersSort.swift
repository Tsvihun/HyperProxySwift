//
//  ElevenLabsGetLibraryVoicesParametersSort.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetLibraryVoicesParametersSort: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createdDate = Self(rawValue: "created_date")
  public static let usageCharacterCount1y = Self(rawValue: "usage_character_count_1y")
  public static let trending = Self(rawValue: "trending")
  public static let clonedByCount = Self(rawValue: "cloned_by_count")
}
