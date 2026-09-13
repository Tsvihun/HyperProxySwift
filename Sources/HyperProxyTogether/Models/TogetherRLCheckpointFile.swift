//
//  TogetherRLCheckpointFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLCheckpointFile: Codable, Sendable {
  public var filename: String
  public var size: HyperProxyJSONValue
  public var url: String

  public init(
    filename: String,
    size: HyperProxyJSONValue,
    url: String
  ) {
    self.filename = filename
    self.size = size
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case filename
    case size
    case url
  }
}
