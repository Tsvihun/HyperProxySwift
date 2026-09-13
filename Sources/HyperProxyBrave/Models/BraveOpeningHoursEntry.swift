//
//  BraveOpeningHoursEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveOpeningHoursEntry: Codable, Sendable {
  public var abbrName: String?
  public var closes: String?
  public var fullName: String?
  public var opens: String?

  public init(
    abbrName: String? = nil,
    closes: String? = nil,
    fullName: String? = nil,
    opens: String? = nil
  ) {
    self.abbrName = abbrName
    self.closes = closes
    self.fullName = fullName
    self.opens = opens
  }

  enum CodingKeys: String, CodingKey {
    case abbrName = "abbr_name"
    case closes
    case fullName = "full_name"
    case opens
  }
}
