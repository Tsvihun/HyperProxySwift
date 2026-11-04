//
//  MistralGetSummaryResponseSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetSummaryResponseSummary: Codable, Sendable {
  public var content: String
  public var status: MistralSummaryStatus
  public var translated: Bool

  public init(
    content: String,
    status: MistralSummaryStatus,
    translated: Bool
  ) {
    self.content = content
    self.status = status
    self.translated = translated
  }

  enum CodingKeys: String, CodingKey {
    case content
    case status
    case translated
  }
}
