//
//  TogetherFileInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFileInfo: Codable, Sendable {
  public var lastModified: String?
  public var name: String?
  public var size: Int?

  public init(
    lastModified: String? = nil,
    name: String? = nil,
    size: Int? = nil
  ) {
    self.lastModified = lastModified
    self.name = name
    self.size = size
  }

  enum CodingKeys: String, CodingKey {
    case lastModified = "last_modified"
    case name
    case size
  }
}
