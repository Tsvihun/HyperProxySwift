//
//  MistralUpdateDocumentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateDocumentRequest: Codable, Sendable {
  public var attributes: [String: HyperProxyJSONValue]?
  public var expiresAt: String?
  public var name: String?

  public init(
    attributes: [String: HyperProxyJSONValue]? = nil,
    expiresAt: String? = nil,
    name: String? = nil
  ) {
    self.attributes = attributes
    self.expiresAt = expiresAt
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case expiresAt = "expires_at"
    case name
  }
}
