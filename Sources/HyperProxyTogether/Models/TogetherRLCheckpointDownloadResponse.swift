//
//  TogetherRLCheckpointDownloadResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLCheckpointDownloadResponse: Codable, Sendable {
  public var data: [TogetherRLCheckpointFile]

  public init(
    data: [TogetherRLCheckpointFile]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}
