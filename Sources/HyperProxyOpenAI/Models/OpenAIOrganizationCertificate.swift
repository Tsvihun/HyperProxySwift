//
//  OpenAIOrganizationCertificate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIOrganizationCertificate: Codable, Sendable {
  public var active: Bool
  public var certificateDetails: OpenAIOrganizationCertificate.CertificateDetails
  public var createdAt: Int
  public var id: String
  public var name: String?
  public var object: OpenAIOrganizationCertificate.Object

  public init(
    active: Bool,
    certificateDetails: OpenAIOrganizationCertificate.CertificateDetails,
    createdAt: Int,
    id: String,
    name: String?,
    object: OpenAIOrganizationCertificate.Object
  ) {
    self.active = active
    self.certificateDetails = certificateDetails
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case active
    case certificateDetails = "certificate_details"
    case createdAt = "created_at"
    case id
    case name
    case object
  }

  public struct CertificateDetails: Codable, Sendable {
    public var expiresAt: Int?
    public var validAt: Int?

    public init(
      expiresAt: Int? = nil,
      validAt: Int? = nil
    ) {
      self.expiresAt = expiresAt
      self.validAt = validAt
    }

    enum CodingKeys: String, CodingKey {
      case expiresAt = "expires_at"
      case validAt = "valid_at"
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case organizationCertificate = "organization.certificate"
  }
}
