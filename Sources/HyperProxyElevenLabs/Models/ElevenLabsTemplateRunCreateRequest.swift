//
//  ElevenLabsTemplateRunCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTemplateRunCreateRequest: Codable, Sendable {
  public var inputs: [String: ElevenLabsTemplateRunInput]
  public var versionId: String?
  public var webhook: ElevenLabsWebhookTarget?

  public init(
    inputs: [String: ElevenLabsTemplateRunInput],
    versionId: String? = nil,
    webhook: ElevenLabsWebhookTarget? = nil
  ) {
    self.inputs = inputs
    self.versionId = versionId
    self.webhook = webhook
  }

  enum CodingKeys: String, CodingKey {
    case inputs
    case versionId = "version_id"
    case webhook
  }
}
