//
//  OpenAIBetaImageGenToolModelAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaImageGenToolModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gptImage1 = Self(rawValue: "gpt-image-1")
  public static let gptImage1Mini = Self(rawValue: "gpt-image-1-mini")
  public static let gptImage15 = Self(rawValue: "gpt-image-1.5")
  public static let gptImage2 = Self(rawValue: "gpt-image-2")
  public static let gptImage220260421 = Self(rawValue: "gpt-image-2-2026-04-21")
  public static let gptImage25Sunburst = Self(rawValue: "gpt-image-2.5-sunburst")
  public static let gptImage25Sunburst20260908 = Self(rawValue: "gpt-image-2.5-sunburst-2026-09-08")
  public static let gptImage25Flare = Self(rawValue: "gpt-image-2.5-flare")
  public static let gptImage25Flare20260908 = Self(rawValue: "gpt-image-2.5-flare-2026-09-08")
}
