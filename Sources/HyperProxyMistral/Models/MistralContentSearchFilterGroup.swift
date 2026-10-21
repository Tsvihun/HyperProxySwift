//
//  MistralContentSearchFilterGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralContentSearchFilterGroup: Codable, Sendable {
  public var combinator: MistralFilterCombinator?
  public var filters: [MistralContentSearchFilter]?

  public init(
    combinator: MistralFilterCombinator? = nil,
    filters: [MistralContentSearchFilter]? = nil
  ) {
    self.combinator = combinator
    self.filters = filters
  }

  enum CodingKeys: String, CodingKey {
    case combinator
    case filters
  }
}
