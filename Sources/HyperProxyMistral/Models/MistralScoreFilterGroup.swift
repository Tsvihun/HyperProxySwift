//
//  MistralScoreFilterGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScoreFilterGroup: Codable, Sendable {
  public var combinator: MistralFilterCombinator?
  public var filters: [MistralScoreFilter]?

  public init(
    combinator: MistralFilterCombinator? = nil,
    filters: [MistralScoreFilter]? = nil
  ) {
    self.combinator = combinator
    self.filters = filters
  }

  enum CodingKeys: String, CodingKey {
    case combinator
    case filters
  }
}
