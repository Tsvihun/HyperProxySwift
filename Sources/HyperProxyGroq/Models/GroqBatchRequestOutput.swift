//
//  GroqBatchRequestOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqBatchRequestOutput: Codable, Sendable {
  public var customId: String?
  public var error: GroqBatchRequestOutputError?
  public var id: String?
  public var response: GroqBatchRequestOutputResponse?

  public init(
    customId: String? = nil,
    error: GroqBatchRequestOutputError? = nil,
    id: String? = nil,
    response: GroqBatchRequestOutputResponse? = nil
  ) {
    self.customId = customId
    self.error = error
    self.id = id
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case customId = "custom_id"
    case error
    case id
    case response
  }
}
