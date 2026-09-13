//
//  MistralFIMCompletionResponseAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFIMCompletionResponseAllOf2: Codable, Sendable {
  public var model: String?

  public init(
    model: String? = nil
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}
