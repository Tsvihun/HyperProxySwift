//
//  MistralCreateWebhook.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateWebhook: Codable, Sendable {
  public var encryptionKey: String?
  public var eventTypePath: String?
  public var expiresAt: String?
  public var name: String
  public var ownerType: MistralTriggersOwnerType?
  public var provider: MistralWebhookProvider
  public var secret: String?
  public var signatureEncoding: MistralWebhookSignatureEncoding?
  public var signatureExtractorRegex: String?
  public var signatureHashAlgorithm: MistralWebhookSignatureHashAlgorithm?
  public var signatureHeaderName: String?
  public var signaturePayloadPattern: String?
  public var successStatusCode: Int?
  public var timestampExtractorRegex: String?
  public var validityPeriodSecond: Int?

  public init(
    name: String,
    provider: MistralWebhookProvider,
    encryptionKey: String? = nil,
    eventTypePath: String? = nil,
    expiresAt: String? = nil,
    ownerType: MistralTriggersOwnerType? = nil,
    secret: String? = nil,
    signatureEncoding: MistralWebhookSignatureEncoding? = nil,
    signatureExtractorRegex: String? = nil,
    signatureHashAlgorithm: MistralWebhookSignatureHashAlgorithm? = nil,
    signatureHeaderName: String? = nil,
    signaturePayloadPattern: String? = nil,
    successStatusCode: Int? = nil,
    timestampExtractorRegex: String? = nil,
    validityPeriodSecond: Int? = nil
  ) {
    self.encryptionKey = encryptionKey
    self.eventTypePath = eventTypePath
    self.expiresAt = expiresAt
    self.name = name
    self.ownerType = ownerType
    self.provider = provider
    self.secret = secret
    self.signatureEncoding = signatureEncoding
    self.signatureExtractorRegex = signatureExtractorRegex
    self.signatureHashAlgorithm = signatureHashAlgorithm
    self.signatureHeaderName = signatureHeaderName
    self.signaturePayloadPattern = signaturePayloadPattern
    self.successStatusCode = successStatusCode
    self.timestampExtractorRegex = timestampExtractorRegex
    self.validityPeriodSecond = validityPeriodSecond
  }

  enum CodingKeys: String, CodingKey {
    case encryptionKey = "encryption_key"
    case eventTypePath = "event_type_path"
    case expiresAt = "expires_at"
    case name
    case ownerType = "owner_type"
    case provider
    case secret
    case signatureEncoding = "signature_encoding"
    case signatureExtractorRegex = "signature_extractor_regex"
    case signatureHashAlgorithm = "signature_hash_algorithm"
    case signatureHeaderName = "signature_header_name"
    case signaturePayloadPattern = "signature_payload_pattern"
    case successStatusCode = "success_status_code"
    case timestampExtractorRegex = "timestamp_extractor_regex"
    case validityPeriodSecond = "validity_period_second"
  }
}
