//
//  MistralChatCompletionResponseBaseAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralChatCompletionResponseBaseAllOf2: Codable, Sendable {
  public var created: Int?

  public init(
    created: Int? = nil
  ) {
    self.created = created
  }

  enum CodingKeys: String, CodingKey {
    case created
  }
}
