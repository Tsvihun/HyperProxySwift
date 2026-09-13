//
//  OpenRouterChatWebSearchShorthandTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatWebSearchShorthandTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
  public static let webSearchPreview = Self(rawValue: "web_search_preview")
  public static let webSearchPreview20250311 = Self(rawValue: "web_search_preview_2025_03_11")
  public static let webSearch20250826 = Self(rawValue: "web_search_2025_08_26")
}
