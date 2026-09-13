//
//  BraveAnswerWebSearchOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveAnswerWebSearchOptions: Codable, Sendable {
  public var searchContextSize: BraveAnswerSearchContextSize?

  public init(
    searchContextSize: BraveAnswerSearchContextSize? = nil
  ) {
    self.searchContextSize = searchContextSize
  }

  enum CodingKeys: String, CodingKey {
    case searchContextSize = "search_context_size"
  }
}
