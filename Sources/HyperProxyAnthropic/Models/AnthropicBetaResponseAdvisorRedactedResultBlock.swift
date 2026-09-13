//
//  AnthropicBetaResponseAdvisorRedactedResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseAdvisorRedactedResultBlock: Codable, Sendable {
  public var encryptedContent: String
  public var stopReason: String?
  public var typeModel: String

  public init(
    encryptedContent: String,
    stopReason: String?,
    typeModel: String
  ) {
    self.encryptedContent = encryptedContent
    self.stopReason = stopReason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case stopReason = "stop_reason"
    case typeModel = "type"
  }
}
