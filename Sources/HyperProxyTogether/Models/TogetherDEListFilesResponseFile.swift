//
//  TogetherDEListFilesResponseFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEListFilesResponseFile: Codable, Sendable {
  public var hash: String?
  public var path: String?
  public var sizeBytes: String?

  public init(
    hash: String? = nil,
    path: String? = nil,
    sizeBytes: String? = nil
  ) {
    self.hash = hash
    self.path = path
    self.sizeBytes = sizeBytes
  }

  enum CodingKeys: String, CodingKey {
    case hash
    case path
    case sizeBytes
  }
}
