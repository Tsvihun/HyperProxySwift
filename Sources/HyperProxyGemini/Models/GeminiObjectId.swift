//
//  GeminiObjectId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiObjectId: Codable, Sendable {
  public var bucketName: String?
  public var generation: String?
  public var objectName: String?

  public init(
    bucketName: String? = nil,
    generation: String? = nil,
    objectName: String? = nil
  ) {
    self.bucketName = bucketName
    self.generation = generation
    self.objectName = objectName
  }

  enum CodingKeys: String, CodingKey {
    case bucketName
    case generation
    case objectName
  }
}
