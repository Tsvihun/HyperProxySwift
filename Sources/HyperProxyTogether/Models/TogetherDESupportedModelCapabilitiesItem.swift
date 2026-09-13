//
//  TogetherDESupportedModelCapabilitiesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDESupportedModelCapabilitiesItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cAPABILITYCHAT = Self(rawValue: "CAPABILITY_CHAT")
  public static let cAPABILITYEMBEDDING = Self(rawValue: "CAPABILITY_EMBEDDING")
  public static let cAPABILITYRERANKING = Self(rawValue: "CAPABILITY_RERANKING")
  public static let cAPABILITYIMAGEGENERATION = Self(rawValue: "CAPABILITY_IMAGE_GENERATION")
  public static let cAPABILITYVIDEOGENERATION = Self(rawValue: "CAPABILITY_VIDEO_GENERATION")
}
