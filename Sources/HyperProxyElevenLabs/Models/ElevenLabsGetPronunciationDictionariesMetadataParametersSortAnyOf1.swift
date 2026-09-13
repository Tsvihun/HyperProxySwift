//
//  ElevenLabsGetPronunciationDictionariesMetadataParametersSortAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetPronunciationDictionariesMetadataParametersSortAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let creationTimeUnix = Self(rawValue: "creation_time_unix")
  public static let name = Self(rawValue: "name")
}
