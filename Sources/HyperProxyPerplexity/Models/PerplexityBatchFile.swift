//
//  PerplexityBatchFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityBatchFile: Codable, Sendable {
  public var bytes: Int64
  public var createdAt: Int64
  public var expiresAt: Int64?
  public var filename: String
  public var id: String
  public var object: PerplexityBatchFile.Object
  public var purpose: PerplexityBatchFile.Purpose

  public init(
    bytes: Int64,
    createdAt: Int64,
    filename: String,
    id: String,
    object: PerplexityBatchFile.Object,
    purpose: PerplexityBatchFile.Purpose,
    expiresAt: Int64? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.filename = filename
    self.id = id
    self.object = object
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case filename
    case id
    case object
    case purpose
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case file = "file"
  }

  public enum Purpose: String, Codable, Hashable, Sendable {
    case batch = "batch"
    case batchOutput = "batch_output"
  }
}
