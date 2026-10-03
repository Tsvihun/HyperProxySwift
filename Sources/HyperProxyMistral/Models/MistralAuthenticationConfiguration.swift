//
//  MistralAuthenticationConfiguration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAuthenticationConfiguration: Codable, Sendable {
  public var authenticationType: MistralOutboundAuthenticationType
  public var creatorId: String?
  public var isDefault: Bool?
  public var name: String
  public var scope: MistralConsumerType
  public var status: MistralCredentialsStatus?
  public var title: String?

  public init(
    authenticationType: MistralOutboundAuthenticationType,
    name: String,
    scope: MistralConsumerType,
    creatorId: String? = nil,
    isDefault: Bool? = nil,
    status: MistralCredentialsStatus? = nil,
    title: String? = nil
  ) {
    self.authenticationType = authenticationType
    self.creatorId = creatorId
    self.isDefault = isDefault
    self.name = name
    self.scope = scope
    self.status = status
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case authenticationType = "authentication_type"
    case creatorId = "creator_id"
    case isDefault = "is_default"
    case name
    case scope
    case status
    case title
  }
}
