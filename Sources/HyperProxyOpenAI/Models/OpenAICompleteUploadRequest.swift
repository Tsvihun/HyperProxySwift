//
//  OpenAICompleteUploadRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICompleteUploadRequest: Codable, Sendable {
  public var md5: String?
  public var partIds: [String]

  public init(
    partIds: [String],
    md5: String? = nil
  ) {
    self.md5 = md5
    self.partIds = partIds
  }

  enum CodingKeys: String, CodingKey {
    case md5
    case partIds = "part_ids"
  }
}
