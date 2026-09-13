//
//  DeepLSpokenTerms.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLSpokenTerms: Codable, Sendable {
  public var creationTime: String?
  public var name: String?
  public var spokenTermsId: String?
  public var termLists: [DeepLSpokenTermsList]?

  public init(
    creationTime: String? = nil,
    name: String? = nil,
    spokenTermsId: String? = nil,
    termLists: [DeepLSpokenTermsList]? = nil
  ) {
    self.creationTime = creationTime
    self.name = name
    self.spokenTermsId = spokenTermsId
    self.termLists = termLists
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case name
    case spokenTermsId = "spoken_terms_id"
    case termLists = "term_lists"
  }
}
