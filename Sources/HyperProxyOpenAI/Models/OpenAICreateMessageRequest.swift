//
//  OpenAICreateMessageRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateMessageRequest: Codable, Sendable {
  public var attachments: [OpenAICreateMessageRequestAttachmentsAnyOf1Item]?
  public var content: HyperProxyJSONValue
  public var metadata: OpenAIMetadata?
  public var role: OpenAICreateMessageRequestRole

  public init(
    content: HyperProxyJSONValue,
    role: OpenAICreateMessageRequestRole,
    attachments: [OpenAICreateMessageRequestAttachmentsAnyOf1Item]? = nil,
    metadata: OpenAIMetadata? = nil
  ) {
    self.attachments = attachments
    self.content = content
    self.metadata = metadata
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case attachments
    case content
    case metadata
    case role
  }
}
