//
//  MistralInstructRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralInstructRequest: Codable, Sendable {
  public var messages: [HyperProxyJSONValue]

  public init(
    messages: [HyperProxyJSONValue]
  ) {
    self.messages = messages
  }

  enum CodingKeys: String, CodingKey {
    case messages
  }
}
