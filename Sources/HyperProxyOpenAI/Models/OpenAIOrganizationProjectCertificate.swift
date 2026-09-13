//
//  OpenAIOrganizationProjectCertificate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIOrganizationProjectCertificate: Codable, Sendable {
  public var active: Bool
  public var certificateDetails: OpenAIOrganizationProjectCertificateCertificateDetails
  public var createdAt: Int
  public var id: String
  public var name: String?
  public var object: OpenAIOrganizationProjectCertificateObject

  public init(
    active: Bool,
    certificateDetails: OpenAIOrganizationProjectCertificateCertificateDetails,
    createdAt: Int,
    id: String,
    name: String?,
    object: OpenAIOrganizationProjectCertificateObject
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
}
