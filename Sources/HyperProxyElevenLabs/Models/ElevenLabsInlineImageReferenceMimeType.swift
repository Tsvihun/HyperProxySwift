//
//  ElevenLabsInlineImageReferenceMimeType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsInlineImageReferenceMimeType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let imageJpeg = Self(rawValue: "image/jpeg")
  public static let imagePng = Self(rawValue: "image/png")
  public static let imageWebp = Self(rawValue: "image/webp")
  public static let imageHeic = Self(rawValue: "image/heic")
  public static let imageHeif = Self(rawValue: "image/heif")
}
