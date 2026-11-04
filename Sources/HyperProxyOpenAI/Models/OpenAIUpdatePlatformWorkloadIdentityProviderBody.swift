//
//  OpenAIUpdatePlatformWorkloadIdentityProviderBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdatePlatformWorkloadIdentityProviderBody: Codable, Sendable {
  public var attributeTransformations: [OpenAITransformationParam]?
  public var audience: String?
  public var description: String?
  public var enabled: Bool?
  public var issuer: String?
  public var name: String?
  public var verification: OpenAIUpdatePlatformWorkloadIdentityProviderBody.Verification?

  public init(
    attributeTransformations: [OpenAITransformationParam]? = nil,
    audience: String? = nil,
    description: String? = nil,
    enabled: Bool? = nil,
    issuer: String? = nil,
    name: String? = nil,
    verification: OpenAIUpdatePlatformWorkloadIdentityProviderBody.Verification? = nil
  ) {
    self.attributeTransformations = attributeTransformations
    self.audience = audience
    self.description = description
    self.enabled = enabled
    self.issuer = issuer
    self.name = name
    self.verification = verification
  }

  enum CodingKeys: String, CodingKey {
    case attributeTransformations = "attribute_transformations"
    case audience
    case description
    case enabled
    case issuer
    case name
    case verification
  }

  public enum Verification: Codable, Sendable {
    case discoveryVerificationParam(OpenAIDiscoveryVerificationParam)
    case uploadedJwksVerificationParam(OpenAIUploadedJwksVerificationParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIDiscoveryVerificationParam.self) {
        self = .discoveryVerificationParam(value)
        return
      }
      self = .uploadedJwksVerificationParam(
        try container.decode(OpenAIUploadedJwksVerificationParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .discoveryVerificationParam(let value):
        try container.encode(value)
      case .uploadedJwksVerificationParam(let value):
        try container.encode(value)
      }
    }
  }
}
