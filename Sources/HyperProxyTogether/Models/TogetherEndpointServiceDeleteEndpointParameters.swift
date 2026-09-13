//
//  TogetherEndpointServiceDeleteEndpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEndpointServiceDeleteEndpointParameters: Codable, Sendable {
  public var etag: String?
  public var id: String
  public var projectId: String

  public init(
    id: String,
    projectId: String,
    etag: String? = nil
  ) {
    self.etag = etag
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case etag
    case id
    case projectId
  }
}
