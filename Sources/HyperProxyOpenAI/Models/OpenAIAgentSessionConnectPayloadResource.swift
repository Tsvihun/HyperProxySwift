//
//  OpenAIAgentSessionConnectPayloadResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAgentSessionConnectPayloadResource: Codable, Sendable {
  public var remoteUrl: String

  public init(
    remoteUrl: String
  ) {
    self.remoteUrl = remoteUrl
  }

  enum CodingKeys: String, CodingKey {
    case remoteUrl = "remote_url"
  }
}
