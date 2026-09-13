//
//  OpenAISessionStatusResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionStatusResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let idle = Self(rawValue: "idle")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let requiresAction = Self(rawValue: "requires_action")
  public static let failed = Self(rawValue: "failed")
}
