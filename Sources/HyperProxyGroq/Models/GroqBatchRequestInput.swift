//
//  GroqBatchRequestInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqBatchRequestInput: Codable, Sendable {
  public var customId: String?
  public var method: GroqBatchRequestInput.Method?
  public var url: String?

  public init(
    customId: String? = nil,
    method: GroqBatchRequestInput.Method? = nil,
    url: String? = nil
  ) {
    self.customId = customId
    self.method = method
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case customId = "custom_id"
    case method
    case url
  }

  public enum Method: String, Codable, Hashable, Sendable {
    case post = "POST"
  }
}
