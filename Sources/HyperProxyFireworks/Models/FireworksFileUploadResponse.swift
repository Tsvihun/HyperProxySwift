//
//  FireworksFileUploadResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksFileUploadResponse: Codable, Sendable {
  public var bytes: Int64?
  public var createdAt: Int64?
  public var filename: String?
  public var id: String?
  public var object: String?
  public var purpose: String?

  public init(
    bytes: Int64? = nil,
    createdAt: Int64? = nil,
    filename: String? = nil,
    id: String? = nil,
    object: String? = nil,
    purpose: String? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.filename = filename
    self.id = id
    self.object = object
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case filename
    case id
    case object
    case purpose
  }
}
