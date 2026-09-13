//
//  ElevenLabsProjectExtendedResponseModelSourceTypeAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectExtendedResponseModelSourceTypeAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let blank = Self(rawValue: "blank")
  public static let book = Self(rawValue: "book")
  public static let article = Self(rawValue: "article")
  public static let genfm = Self(rawValue: "genfm")
  public static let video = Self(rawValue: "video")
  public static let screenplay = Self(rawValue: "screenplay")
}
