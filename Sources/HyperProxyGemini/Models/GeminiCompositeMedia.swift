//
//  GeminiCompositeMedia.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCompositeMedia: Codable, Sendable {
  public var blobRef: String?
  public var blobstore2Info: HyperProxyJSONValue?
  public var cosmoBinaryReference: String?
  public var crc32cHash: Int?
  public var inline: String?
  public var length: String?
  public var md5Hash: String?
  public var objectId: HyperProxyJSONValue?
  public var path: String?
  public var referenceType: GeminiCompositeMediaReferenceType?
  public var sha1Hash: String?

  public init(
    blobRef: String? = nil,
    blobstore2Info: HyperProxyJSONValue? = nil,
    cosmoBinaryReference: String? = nil,
    crc32cHash: Int? = nil,
    inline: String? = nil,
    length: String? = nil,
    md5Hash: String? = nil,
    objectId: HyperProxyJSONValue? = nil,
    path: String? = nil,
    referenceType: GeminiCompositeMediaReferenceType? = nil,
    sha1Hash: String? = nil
  ) {
    self.blobRef = blobRef
    self.blobstore2Info = blobstore2Info
    self.cosmoBinaryReference = cosmoBinaryReference
    self.crc32cHash = crc32cHash
    self.inline = inline
    self.length = length
    self.md5Hash = md5Hash
    self.objectId = objectId
    self.path = path
    self.referenceType = referenceType
    self.sha1Hash = sha1Hash
  }

  enum CodingKeys: String, CodingKey {
    case blobRef
    case blobstore2Info
    case cosmoBinaryReference
    case crc32cHash
    case inline
    case length
    case md5Hash
    case objectId
    case path
    case referenceType
    case sha1Hash
  }
}
