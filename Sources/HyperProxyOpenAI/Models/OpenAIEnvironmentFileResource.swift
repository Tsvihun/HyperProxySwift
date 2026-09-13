//
//  OpenAIEnvironmentFileResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEnvironmentFileResource: Codable, Sendable {
  public var environmentId: String
  public var object: OpenAIEnvironmentFileResourceObject
  public var path: String
  public var sizeBytes: Int64

  public init(
    environmentId: String,
    object: OpenAIEnvironmentFileResourceObject,
    path: String,
    sizeBytes: Int64
  ) {
    self.environmentId = environmentId
    self.object = object
    self.path = path
    self.sizeBytes = sizeBytes
  }

  enum CodingKeys: String, CodingKey {
    case environmentId = "environment_id"
    case object
    case path
    case sizeBytes = "size_bytes"
  }
}
