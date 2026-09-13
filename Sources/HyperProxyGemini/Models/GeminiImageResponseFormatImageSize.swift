//
//  GeminiImageResponseFormatImageSize.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiImageResponseFormatImageSize: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let iMAGESIZEUNSPECIFIED = Self(rawValue: "IMAGE_SIZE_UNSPECIFIED")
  public static let iMAGESIZEFIVETWELVE = Self(rawValue: "IMAGE_SIZE_FIVE_TWELVE")
  public static let iMAGESIZEONEK = Self(rawValue: "IMAGE_SIZE_ONE_K")
  public static let iMAGESIZETWOK = Self(rawValue: "IMAGE_SIZE_TWO_K")
  public static let iMAGESIZEFOURK = Self(rawValue: "IMAGE_SIZE_FOUR_K")
}
