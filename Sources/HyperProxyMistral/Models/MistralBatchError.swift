//
//  MistralBatchError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralBatchError: Codable, Sendable {
  public var count: Int?
  public var message: String

  public init(
    message: String,
    count: Int? = nil
  ) {
    self.count = count
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case count
    case message
  }
}
