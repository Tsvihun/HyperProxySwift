//
//  MistralTagFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTagFilter: Codable, Sendable {
  public var combinator: MistralFilterCombinator?
  public var values: [String]?

  public init(
    combinator: MistralFilterCombinator? = nil,
    values: [String]? = nil
  ) {
    self.combinator = combinator
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case combinator
    case values
  }
}
