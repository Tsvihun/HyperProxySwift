//
//  OpenAILiveCallReferRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveCallReferRequest: Codable, Sendable {
  public var targetUri: OpenAITargetUri

  public init(
    targetUri: OpenAITargetUri
  ) {
    self.targetUri = targetUri
  }

  enum CodingKeys: String, CodingKey {
    case targetUri = "target_uri"
  }
}
