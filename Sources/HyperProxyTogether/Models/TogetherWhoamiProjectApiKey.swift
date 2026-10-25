//
//  TogetherWhoamiProjectApiKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherWhoamiProjectApiKey: Codable, Sendable {
  public var apiKey: TogetherWhoamiApiKey
  public var organization: TogetherWhoamiOrganization
  public var project: TogetherWhoamiProject
  public var kind: TogetherWhoamiProjectApiKey.Kind

  public init(
    apiKey: TogetherWhoamiApiKey,
    organization: TogetherWhoamiOrganization,
    project: TogetherWhoamiProject,
    kind: TogetherWhoamiProjectApiKey.Kind
  ) {
    self.apiKey = apiKey
    self.organization = organization
    self.project = project
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case organization
    case project
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case projectApiKey = "project_api_key"
  }
}
