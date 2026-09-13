//
//  GeminiFileSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiFileSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sOURCEUNSPECIFIED = Self(rawValue: "SOURCE_UNSPECIFIED")
  public static let uPLOADED = Self(rawValue: "UPLOADED")
  public static let gENERATED = Self(rawValue: "GENERATED")
  public static let rEGISTERED = Self(rawValue: "REGISTERED")
}
