//
//  OpenAIRealtimeCallReferRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeCallReferRequest: Codable, Sendable {
  public var targetUri: String

  public init(
    targetUri: String
  ) {
    self.targetUri = targetUri
  }

  enum CodingKeys: String, CodingKey {
    case targetUri = "target_uri"
  }
}
