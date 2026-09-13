//
//  DeepLCreateSpokenTermsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCreateSpokenTermsParameters: Codable, Sendable {
  public var name: String
  public var termLists: [DeepLSpokenTermsListInput]

  public init(
    name: String,
    termLists: [DeepLSpokenTermsListInput]
  ) {
    self.name = name
    self.termLists = termLists
  }

  enum CodingKeys: String, CodingKey {
    case name
    case termLists = "term_lists"
  }
}
