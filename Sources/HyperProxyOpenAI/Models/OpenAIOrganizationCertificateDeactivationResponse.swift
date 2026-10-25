//
//  OpenAIOrganizationCertificateDeactivationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIOrganizationCertificateDeactivationResponse: Codable, Sendable {
  public var data: [OpenAIOrganizationCertificate]
  public var object: OpenAIOrganizationCertificateDeactivationResponse.Object

  public init(
    data: [OpenAIOrganizationCertificate],
    object: OpenAIOrganizationCertificateDeactivationResponse.Object
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }

  public enum Object: String, Codable, Hashable,
    Sendable
  {
    case organizationCertificateDeactivation = "organization.certificate.deactivation"
  }
}
