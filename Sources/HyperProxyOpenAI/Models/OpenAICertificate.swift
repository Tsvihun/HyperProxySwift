//
//  OpenAICertificate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICertificate: Codable, Sendable {
  public var active: Bool?
  public var certificateDetails: OpenAICertificate.CertificateDetails
  public var createdAt: Int
  public var id: String
  public var name: String?
  public var object: OpenAICertificate.Object

  public init(
    certificateDetails: OpenAICertificate.CertificateDetails,
    createdAt: Int,
    id: String,
    name: String?,
    object: OpenAICertificate.Object,
    active: Bool? = nil
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
    public var content: String?
    public var expiresAt: Int?
    public var validAt: Int?

    public init(
      content: String? = nil,
      expiresAt: Int? = nil,
      validAt: Int? = nil
    ) {
      self.content = content
      self.expiresAt = expiresAt
      self.validAt = validAt
    }

    enum CodingKeys: String, CodingKey {
      case content
      case expiresAt = "expires_at"
      case validAt = "valid_at"
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case certificate = "certificate"
    case organizationCertificate = "organization.certificate"
    case organizationProjectCertificate = "organization.project.certificate"
  }
}
