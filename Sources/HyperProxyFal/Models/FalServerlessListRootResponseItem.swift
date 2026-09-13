//
//  FalServerlessListRootResponseItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListRootResponseItem: Codable, Sendable {
  public var checksumMd5: String?
  public var checksumSha256: String?
  public var createdTime: String
  public var isFile: Bool
  public var name: String
  public var path: String
  public var size: Double
  public var updatedTime: String

  public init(
    createdTime: String,
    isFile: Bool,
    name: String,
    path: String,
    size: Double,
    updatedTime: String,
    checksumMd5: String? = nil,
    checksumSha256: String? = nil
  ) {
    self.checksumMd5 = checksumMd5
    self.checksumSha256 = checksumSha256
    self.createdTime = createdTime
    self.isFile = isFile
    self.name = name
    self.path = path
    self.size = size
    self.updatedTime = updatedTime
  }

  enum CodingKeys: String, CodingKey {
    case checksumMd5 = "checksum_md5"
    case checksumSha256 = "checksum_sha256"
    case createdTime = "created_time"
    case isFile = "is_file"
    case name
    case path
    case size
    case updatedTime = "updated_time"
  }
}
