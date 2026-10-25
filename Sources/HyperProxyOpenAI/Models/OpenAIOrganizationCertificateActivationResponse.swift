//
//  OpenAIOrganizationCertificateActivationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIOrganizationCertificateActivationResponse: Codable, Sendable {
  public var data: [OpenAIOrganizationCertificate]
  public var object: OpenAIOrganizationCertificateActivationResponse.Object

  public init(
    data: [OpenAIOrganizationCertificate],
    object: OpenAIOrganizationCertificateActivationResponse.Object
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
    case organizationCertificateActivation = "organization.certificate.activation"
  }
}
