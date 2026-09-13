//
//  OpenAIModifyRunRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIModifyRunRequest: Codable, Sendable {
  public var metadata: OpenAIMetadata?

  public init(
    metadata: OpenAIMetadata? = nil
  ) {
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case metadata
  }
}
