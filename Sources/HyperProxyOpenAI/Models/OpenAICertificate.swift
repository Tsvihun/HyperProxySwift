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
  public var certificateDetails: OpenAICertificateCertificateDetails
  public var createdAt: Int
  public var id: String
  public var name: String?
  public var object: OpenAICertificateObject

  public init(
    certificateDetails: OpenAICertificateCertificateDetails,
    createdAt: Int,
    id: String,
    name: String?,
    object: OpenAICertificateObject,
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
}
