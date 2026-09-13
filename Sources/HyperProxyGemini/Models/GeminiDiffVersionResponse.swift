//
//  GeminiDiffVersionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiDiffVersionResponse: Codable, Sendable {
  public var objectSizeBytes: String?
  public var objectVersion: String?

  public init(
    objectSizeBytes: String? = nil,
    objectVersion: String? = nil
  ) {
    self.objectSizeBytes = objectSizeBytes
    self.objectVersion = objectVersion
  }

  enum CodingKeys: String, CodingKey {
    case objectSizeBytes
    case objectVersion
  }
}
