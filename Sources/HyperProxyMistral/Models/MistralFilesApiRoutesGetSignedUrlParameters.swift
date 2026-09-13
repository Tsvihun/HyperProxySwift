//
//  MistralFilesApiRoutesGetSignedUrlParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFilesApiRoutesGetSignedUrlParameters: Codable, Sendable {
  public var expiry: Int?
  public var fileId: String

  public init(
    fileId: String,
    expiry: Int? = nil
  ) {
    self.expiry = expiry
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case expiry
    case fileId = "file_id"
  }
}
