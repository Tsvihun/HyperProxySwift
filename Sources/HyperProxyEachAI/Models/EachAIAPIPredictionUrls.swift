//
//  EachAIAPIPredictionUrls.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIPredictionUrls: Codable, Sendable {
  public var cancel: String?
  public var getValue: String?

  public init(
    cancel: String? = nil,
    getValue: String? = nil
  ) {
    self.cancel = cancel
    self.getValue = getValue
  }

  enum CodingKeys: String, CodingKey {
    case cancel
    case getValue = "get"
  }
}
