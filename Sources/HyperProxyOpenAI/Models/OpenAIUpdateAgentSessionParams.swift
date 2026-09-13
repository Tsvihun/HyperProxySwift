//
//  OpenAIUpdateAgentSessionParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateAgentSessionParams: Codable, Sendable {
  public var metadata: [String: String]?

  public init(
    metadata: [String: String]? = nil
  ) {
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case metadata
  }
}
