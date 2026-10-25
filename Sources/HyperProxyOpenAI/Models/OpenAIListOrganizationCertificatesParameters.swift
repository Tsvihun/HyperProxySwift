//
//  OpenAIListOrganizationCertificatesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListOrganizationCertificatesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListOrganizationCertificatesParameters.Order?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListOrganizationCertificatesParameters.Order? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }
}
