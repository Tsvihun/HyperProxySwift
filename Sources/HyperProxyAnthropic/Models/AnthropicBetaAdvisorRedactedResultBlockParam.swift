//
//  AnthropicBetaAdvisorRedactedResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAdvisorRedactedResultBlockParam: Codable, Sendable {
  public var encryptedContent: String
  public var stopReason: String?
  public var kind: AnthropicBetaAdvisorRedactedResultBlockParam.Kind

  public init(
    encryptedContent: String,
    kind: AnthropicBetaAdvisorRedactedResultBlockParam.Kind,
    stopReason: String? = nil
  ) {
    self.encryptedContent = encryptedContent
    self.stopReason = stopReason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case stopReason = "stop_reason"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case advisorRedactedResult = "advisor_redacted_result"
  }
}
