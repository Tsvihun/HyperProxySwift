//
//  GeminiStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiStatus: Codable, Sendable {
  public var code: Int?
  public var details: [[String: HyperProxyJSONValue]]?
  public var message: String?

  public init(
    code: Int? = nil,
    details: [[String: HyperProxyJSONValue]]? = nil,
    message: String? = nil
  ) {
    self.code = code
    self.details = details
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case details
    case message
  }
}
