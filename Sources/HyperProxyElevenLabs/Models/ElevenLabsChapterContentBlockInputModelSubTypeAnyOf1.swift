//
//  ElevenLabsChapterContentBlockInputModelSubTypeAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsChapterContentBlockInputModelSubTypeAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let p = Self(rawValue: "p")
  public static let h1 = Self(rawValue: "h1")
  public static let h2 = Self(rawValue: "h2")
  public static let h3 = Self(rawValue: "h3")
}
