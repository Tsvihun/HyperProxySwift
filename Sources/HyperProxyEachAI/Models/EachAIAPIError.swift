//
//  EachAIAPIError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIError: Codable, Sendable {
  public var details: HyperProxyJSONValue?
  public var error: String
  public var status: Int?

  public init(
    error: String,
    details: HyperProxyJSONValue? = nil,
    status: Int? = nil
  ) {
    self.details = details
    self.error = error
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case details
    case error
    case status
  }
}
