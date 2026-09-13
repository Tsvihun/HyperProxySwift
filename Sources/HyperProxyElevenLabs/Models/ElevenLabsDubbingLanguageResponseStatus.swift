//
//  ElevenLabsDubbingLanguageResponseStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingLanguageResponseStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let processing = Self(rawValue: "processing")
  public static let completed = Self(rawValue: "completed")
  public static let stale = Self(rawValue: "stale")
  public static let failed = Self(rawValue: "failed")
}
