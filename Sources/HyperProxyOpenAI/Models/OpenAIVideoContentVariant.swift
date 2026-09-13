//
//  OpenAIVideoContentVariant.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVideoContentVariant: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let video = Self(rawValue: "video")
  public static let thumbnail = Self(rawValue: "thumbnail")
  public static let spritesheet = Self(rawValue: "spritesheet")
}
