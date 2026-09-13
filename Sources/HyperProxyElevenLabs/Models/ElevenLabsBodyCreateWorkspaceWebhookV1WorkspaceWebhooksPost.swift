//
//  ElevenLabsBodyCreateWorkspaceWebhookV1WorkspaceWebhooksPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateWorkspaceWebhookV1WorkspaceWebhooksPost: Codable, Sendable {
  public var settings: ElevenLabsWebhookHMACSettings

  public init(
    settings: ElevenLabsWebhookHMACSettings
  ) {
    self.settings = settings
  }

  enum CodingKeys: String, CodingKey {
    case settings
  }
}
