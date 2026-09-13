//
//  BraveQuery.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveQuery: Codable, Sendable {
  public var altered: String?
  public var cleaned: String?
  public var moreResultsAvailable: Bool?
  public var original: String
  public var searchOperators: BraveSearchOperators?
  public var showStrictWarning: Bool?
  public var spellcheckOff: Bool?

  public init(
    original: String,
    altered: String? = nil,
    cleaned: String? = nil,
    moreResultsAvailable: Bool? = nil,
    searchOperators: BraveSearchOperators? = nil,
    showStrictWarning: Bool? = nil,
    spellcheckOff: Bool? = nil
  ) {
    self.altered = altered
    self.cleaned = cleaned
    self.moreResultsAvailable = moreResultsAvailable
    self.original = original
    self.searchOperators = searchOperators
    self.showStrictWarning = showStrictWarning
    self.spellcheckOff = spellcheckOff
  }

  enum CodingKeys: String, CodingKey {
    case altered
    case cleaned
    case moreResultsAvailable = "more_results_available"
    case original
    case searchOperators = "search_operators"
    case showStrictWarning = "show_strict_warning"
    case spellcheckOff = "spellcheck_off"
  }
}
