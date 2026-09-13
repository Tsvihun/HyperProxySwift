//
//  OpenRouterUnifiedBenchmarksSearchItemBenchmarkType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUnifiedBenchmarksSearchItemBenchmarkType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let searchBrowsecomp = Self(rawValue: "search_browsecomp")
  public static let searchHle = Self(rawValue: "search_hle")
  public static let searchDsqa = Self(rawValue: "search_dsqa")
  public static let searchWidesearch = Self(rawValue: "search_widesearch")
}
