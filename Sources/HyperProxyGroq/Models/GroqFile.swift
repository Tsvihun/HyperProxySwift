//
//  GroqFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqFile: Codable, Sendable {
  public var bytes: Int?
  public var createdAt: Int?
  public var filename: String?
  public var id: String?
  public var object: GroqFileObject?
  public var purpose: GroqFilePurpose?

  public init(
    bytes: Int? = nil,
    createdAt: Int? = nil,
    filename: String? = nil,
    id: String? = nil,
    object: GroqFileObject? = nil,
    purpose: GroqFilePurpose? = nil
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
