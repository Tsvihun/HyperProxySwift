//
//  GeminiImageResponseFormatAspectRatio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiImageResponseFormatAspectRatio: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aSPECTRATIOUNSPECIFIED = Self(rawValue: "ASPECT_RATIO_UNSPECIFIED")
  public static let aSPECTRATIOONEBYONE = Self(rawValue: "ASPECT_RATIO_ONE_BY_ONE")
  public static let aSPECTRATIOTWOBYTHREE = Self(rawValue: "ASPECT_RATIO_TWO_BY_THREE")
  public static let aSPECTRATIOTHREEBYTWO = Self(rawValue: "ASPECT_RATIO_THREE_BY_TWO")
  public static let aSPECTRATIOTHREEBYFOUR = Self(rawValue: "ASPECT_RATIO_THREE_BY_FOUR")
  public static let aSPECTRATIOFOURBYTHREE = Self(rawValue: "ASPECT_RATIO_FOUR_BY_THREE")
  public static let aSPECTRATIOFOURBYFIVE = Self(rawValue: "ASPECT_RATIO_FOUR_BY_FIVE")
  public static let aSPECTRATIOFIVEBYFOUR = Self(rawValue: "ASPECT_RATIO_FIVE_BY_FOUR")
  public static let aSPECTRATIONINEBYSIXTEEN = Self(rawValue: "ASPECT_RATIO_NINE_BY_SIXTEEN")
  public static let aSPECTRATIOSIXTEENBYNINE = Self(rawValue: "ASPECT_RATIO_SIXTEEN_BY_NINE")
  public static let aSPECTRATIOTWENTYONEBYNINE = Self(rawValue: "ASPECT_RATIO_TWENTY_ONE_BY_NINE")
  public static let aSPECTRATIOONEBYEIGHT = Self(rawValue: "ASPECT_RATIO_ONE_BY_EIGHT")
  public static let aSPECTRATIOEIGHTBYONE = Self(rawValue: "ASPECT_RATIO_EIGHT_BY_ONE")
  public static let aSPECTRATIOONEBYFOUR = Self(rawValue: "ASPECT_RATIO_ONE_BY_FOUR")
  public static let aSPECTRATIOFOURBYONE = Self(rawValue: "ASPECT_RATIO_FOUR_BY_ONE")
}
