//
//  GeminiSafetyRatingProbability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSafetyRatingProbability: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hARMPROBABILITYUNSPECIFIED = Self(rawValue: "HARM_PROBABILITY_UNSPECIFIED")
  public static let nEGLIGIBLE = Self(rawValue: "NEGLIGIBLE")
  public static let lOW = Self(rawValue: "LOW")
  public static let mEDIUM = Self(rawValue: "MEDIUM")
  public static let hIGH = Self(rawValue: "HIGH")
}
