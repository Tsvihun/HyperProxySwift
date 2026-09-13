//
//  MistralDeleteAPIKeyOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeleteAPIKeyOUT: Codable, Sendable {
  public var detail: String

  public init(
    detail: String
  ) {
    self.detail = detail
  }

  enum CodingKeys: String, CodingKey {
    case detail
  }
}
