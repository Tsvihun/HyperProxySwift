//
//  GeminiDiffChecksumsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiDiffChecksumsResponse: Codable, Sendable {
  public var checksumsLocation: GeminiCompositeMedia?
  public var chunkSizeBytes: String?
  public var objectLocation: GeminiCompositeMedia?
  public var objectSizeBytes: String?
  public var objectVersion: String?

  public init(
    checksumsLocation: GeminiCompositeMedia? = nil,
    chunkSizeBytes: String? = nil,
    objectLocation: GeminiCompositeMedia? = nil,
    objectSizeBytes: String? = nil,
    objectVersion: String? = nil
  ) {
    self.checksumsLocation = checksumsLocation
    self.chunkSizeBytes = chunkSizeBytes
    self.objectLocation = objectLocation
    self.objectSizeBytes = objectSizeBytes
    self.objectVersion = objectVersion
  }

  enum CodingKeys: String, CodingKey {
    case checksumsLocation
    case chunkSizeBytes
    case objectLocation
    case objectSizeBytes
    case objectVersion
  }
}
