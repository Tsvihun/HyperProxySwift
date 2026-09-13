//
//  ElevenLabsReadLegalTerms.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsReadLegalTerms: Codable, Sendable {
  public var endDate: String?
  public var startDate: String?
  public var terms: String?

  public init(
    endDate: String? = nil,
    startDate: String? = nil,
    terms: String? = nil
  ) {
    self.endDate = endDate
    self.startDate = startDate
    self.terms = terms
  }

  enum CodingKeys: String, CodingKey {
    case endDate = "end_date"
    case startDate = "start_date"
    case terms
  }
}
