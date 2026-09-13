//
//  ElevenLabsInlineVideoReferenceMimeType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsInlineVideoReferenceMimeType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let videoMp4 = Self(rawValue: "video/mp4")
  public static let videoQuicktime = Self(rawValue: "video/quicktime")
  public static let videoWebm = Self(rawValue: "video/webm")
}
