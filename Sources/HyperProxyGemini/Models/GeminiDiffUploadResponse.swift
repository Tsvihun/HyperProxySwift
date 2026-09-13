//
//  GeminiDiffUploadResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiDiffUploadResponse: Codable, Sendable {
  public var objectVersion: String?
  public var originalObject: HyperProxyJSONValue?

  public init(
    objectVersion: String? = nil,
    originalObject: HyperProxyJSONValue? = nil
  ) {
    self.objectVersion = objectVersion
    self.originalObject = originalObject
  }

  enum CodingKeys: String, CodingKey {
    case objectVersion
    case originalObject
  }
}
