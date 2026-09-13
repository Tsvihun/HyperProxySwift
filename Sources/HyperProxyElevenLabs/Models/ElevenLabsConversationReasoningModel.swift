//
//  ElevenLabsConversationReasoningModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationReasoningModel: Codable, Sendable {
  public var providerRedact: Bool?
  public var summary: String?

  public init(
    providerRedact: Bool? = nil,
    summary: String? = nil
  ) {
    self.providerRedact = providerRedact
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case providerRedact = "provider_redact"
    case summary
  }
}
