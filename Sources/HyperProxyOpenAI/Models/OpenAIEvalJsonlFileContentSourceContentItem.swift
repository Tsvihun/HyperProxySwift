//
//  OpenAIEvalJsonlFileContentSourceContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalJsonlFileContentSourceContentItem: Codable, Sendable {
  public var item: [String: HyperProxyJSONValue]
  public var sample: [String: HyperProxyJSONValue]?

  public init(
    item: [String: HyperProxyJSONValue],
    sample: [String: HyperProxyJSONValue]? = nil
  ) {
    self.item = item
    self.sample = sample
  }

  enum CodingKeys: String, CodingKey {
    case item
    case sample
  }
}
