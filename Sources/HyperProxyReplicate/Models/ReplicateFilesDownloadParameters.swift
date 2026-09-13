//
//  ReplicateFilesDownloadParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateFilesDownloadParameters: Codable, Sendable {
  public var expiry: Int64
  public var fileId: String
  public var owner: String
  public var signature: String

  public init(
    expiry: Int64,
    fileId: String,
    owner: String,
    signature: String
  ) {
    self.expiry = expiry
    self.fileId = fileId
    self.owner = owner
    self.signature = signature
  }

  enum CodingKeys: String, CodingKey {
    case expiry
    case fileId = "file_id"
    case owner
    case signature
  }
}
