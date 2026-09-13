//
//  GeminiDiffUploadRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiDiffUploadRequest: Codable, Sendable {
  public var checksumsInfo: HyperProxyJSONValue?
  public var objectInfo: HyperProxyJSONValue?
  public var objectVersion: String?

  public init(
    checksumsInfo: HyperProxyJSONValue? = nil,
    objectInfo: HyperProxyJSONValue? = nil,
    objectVersion: String? = nil
  ) {
    self.checksumsInfo = checksumsInfo
    self.objectInfo = objectInfo
    self.objectVersion = objectVersion
  }

  enum CodingKeys: String, CodingKey {
    case checksumsInfo
    case objectInfo
    case objectVersion
  }
}
