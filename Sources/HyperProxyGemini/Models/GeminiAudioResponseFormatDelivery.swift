//
//  GeminiAudioResponseFormatDelivery.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiAudioResponseFormatDelivery: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dELIVERYUNSPECIFIED = Self(rawValue: "DELIVERY_UNSPECIFIED")
  public static let iNLINE = Self(rawValue: "INLINE")
  public static let uRI = Self(rawValue: "URI")
}
