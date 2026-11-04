//
//  MistralWebhook.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWebhook: Codable, Sendable {
  public var createdAt: String
  public var creatorId: String
  public var eventTypePath: String?
  public var expiresAt: String?
  public var httpMethod: String
  public var id: String
  public var name: String
  public var organizationId: String
  public var ownerType: MistralTriggersOwnerType
  public var provider: MistralWebhookProvider
  public var signatureEncoding: MistralWebhookSignatureEncoding?
  public var signatureExtractorRegex: String?
  public var signatureHashAlgorithm: MistralWebhookSignatureHashAlgorithm?
  public var signatureHeaderName: String?
  public var signaturePayloadPattern: String?
  public var successStatusCode: Int?
  public var timestampExtractorRegex: String?
  public var updatedAt: String
  public var url: String
  public var urlVerified: Bool?
  public var validityPeriodSecond: Int?
  public var workspaceId: String

  public init(
    createdAt: String,
    creatorId: String,
    eventTypePath: String?,
    expiresAt: String?,
    httpMethod: String,
    id: String,
    name: String,
    organizationId: String,
    ownerType: MistralTriggersOwnerType,
    provider: MistralWebhookProvider,
    signatureEncoding: MistralWebhookSignatureEncoding?,
    signatureExtractorRegex: String?,
    signatureHashAlgorithm: MistralWebhookSignatureHashAlgorithm?,
    signatureHeaderName: String?,
    signaturePayloadPattern: String?,
    successStatusCode: Int?,
    timestampExtractorRegex: String?,
    updatedAt: String,
    url: String,
    urlVerified: Bool?,
    validityPeriodSecond: Int?,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.eventTypePath = eventTypePath
    self.expiresAt = expiresAt
    self.httpMethod = httpMethod
    self.id = id
    self.name = name
    self.organizationId = organizationId
    self.ownerType = ownerType
    self.provider = provider
    self.signatureEncoding = signatureEncoding
    self.signatureExtractorRegex = signatureExtractorRegex
    self.signatureHashAlgorithm = signatureHashAlgorithm
    self.signatureHeaderName = signatureHeaderName
    self.signaturePayloadPattern = signaturePayloadPattern
    self.successStatusCode = successStatusCode
    self.timestampExtractorRegex = timestampExtractorRegex
    self.updatedAt = updatedAt
    self.url = url
    self.urlVerified = urlVerified
    self.validityPeriodSecond = validityPeriodSecond
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case eventTypePath = "event_type_path"
    case expiresAt = "expires_at"
    case httpMethod = "http_method"
    case id
    case name
    case organizationId = "organization_id"
    case ownerType = "owner_type"
    case provider
    case signatureEncoding = "signature_encoding"
    case signatureExtractorRegex = "signature_extractor_regex"
    case signatureHashAlgorithm = "signature_hash_algorithm"
    case signatureHeaderName = "signature_header_name"
    case signaturePayloadPattern = "signature_payload_pattern"
    case successStatusCode = "success_status_code"
    case timestampExtractorRegex = "timestamp_extractor_regex"
    case updatedAt = "updated_at"
    case url
    case urlVerified = "url_verified"
    case validityPeriodSecond = "validity_period_second"
    case workspaceId = "workspace_id"
  }
}
