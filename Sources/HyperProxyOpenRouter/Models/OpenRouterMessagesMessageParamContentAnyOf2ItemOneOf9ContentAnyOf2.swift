//
//  OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2: Codable, Sendable
{
  public var errorCode: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2ErrorCode
  public var typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2TypeModel

  public init(
    errorCode: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2ErrorCode,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9ContentAnyOf2TypeModel
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}
