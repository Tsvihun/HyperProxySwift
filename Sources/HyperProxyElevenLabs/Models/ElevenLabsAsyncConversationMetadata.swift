//
//  ElevenLabsAsyncConversationMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAsyncConversationMetadata: Codable, Sendable {
  public var deliveryError: String?
  public var deliveryStatus: ElevenLabsAsyncConversationMetadataDeliveryStatus
  public var deliveryTimestamp: Int
  public var externalId: String
  public var externalLink: String?
  public var externalSystem: String
  public var lastProcessedExternalMessageId: String?
  public var lastRetryTimestamp: Int?
  public var retryCount: Int?

  public init(
    deliveryStatus: ElevenLabsAsyncConversationMetadataDeliveryStatus,
    deliveryTimestamp: Int,
    externalId: String,
    externalSystem: String,
    deliveryError: String? = nil,
    externalLink: String? = nil,
    lastProcessedExternalMessageId: String? = nil,
    lastRetryTimestamp: Int? = nil,
    retryCount: Int? = nil
  ) {
    self.deliveryError = deliveryError
    self.deliveryStatus = deliveryStatus
    self.deliveryTimestamp = deliveryTimestamp
    self.externalId = externalId
    self.externalLink = externalLink
    self.externalSystem = externalSystem
    self.lastProcessedExternalMessageId = lastProcessedExternalMessageId
    self.lastRetryTimestamp = lastRetryTimestamp
    self.retryCount = retryCount
  }

  enum CodingKeys: String, CodingKey {
    case deliveryError = "delivery_error"
    case deliveryStatus = "delivery_status"
    case deliveryTimestamp = "delivery_timestamp"
    case externalId = "external_id"
    case externalLink = "external_link"
    case externalSystem = "external_system"
    case lastProcessedExternalMessageId = "last_processed_external_message_id"
    case lastRetryTimestamp = "last_retry_timestamp"
    case retryCount = "retry_count"
  }
}
