//
//  MistralFileSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFileSchema: Codable, Sendable {
  public var bytes: Int
  public var createdAt: Int
  public var expiresAt: Int?
  public var filename: String
  public var id: String
  public var mimetype: String?
  public var numLines: Int?
  public var object: String
  public var purpose: MistralFilePurpose
  public var sampleType: MistralSampleType
  public var signature: String?
  public var source: MistralSource
  public var visibility: MistralFileVisibility?

  public init(
    bytes: Int,
    createdAt: Int,
    filename: String,
    id: String,
    object: String,
    purpose: MistralFilePurpose,
    sampleType: MistralSampleType,
    source: MistralSource,
    expiresAt: Int? = nil,
    mimetype: String? = nil,
    numLines: Int? = nil,
    signature: String? = nil,
    visibility: MistralFileVisibility? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.filename = filename
    self.id = id
    self.mimetype = mimetype
    self.numLines = numLines
    self.object = object
    self.purpose = purpose
    self.sampleType = sampleType
    self.signature = signature
    self.source = source
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case filename
    case id
    case mimetype
    case numLines = "num_lines"
    case object
    case purpose
    case sampleType = "sample_type"
    case signature
    case source
    case visibility
  }
}
