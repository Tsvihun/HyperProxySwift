//
//  OpenRouterQuantization.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterQuantization: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let int4 = Self(rawValue: "int4")
  public static let int8 = Self(rawValue: "int8")
  public static let fp4 = Self(rawValue: "fp4")
  public static let mxfp4 = Self(rawValue: "mxfp4")
  public static let nvfp4 = Self(rawValue: "nvfp4")
  public static let fp6 = Self(rawValue: "fp6")
  public static let fp8 = Self(rawValue: "fp8")
  public static let mxfp8 = Self(rawValue: "mxfp8")
  public static let fp16 = Self(rawValue: "fp16")
  public static let bf16 = Self(rawValue: "bf16")
  public static let fp32 = Self(rawValue: "fp32")
  public static let unknown = Self(rawValue: "unknown")
}
