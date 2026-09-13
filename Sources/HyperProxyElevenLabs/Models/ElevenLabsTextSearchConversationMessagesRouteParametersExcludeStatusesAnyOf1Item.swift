//
//  ElevenLabsTextSearchConversationMessagesRouteParametersExcludeStatusesAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTextSearchConversationMessagesRouteParametersExcludeStatusesAnyOf1Item:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let initiated = Self(rawValue: "initiated")
  public static let inProgress = Self(rawValue: "in-progress")
  public static let processing = Self(rawValue: "processing")
  public static let done = Self(rawValue: "done")
  public static let failed = Self(rawValue: "failed")
}
