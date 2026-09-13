//
//  GeminiToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiToolConfig: Codable, Sendable {
  public var functionCallingConfig: HyperProxyJSONValue?
  public var includeServerSideToolInvocations: Bool?
  public var retrievalConfig: HyperProxyJSONValue?

  public init(
    functionCallingConfig: HyperProxyJSONValue? = nil,
    includeServerSideToolInvocations: Bool? = nil,
    retrievalConfig: HyperProxyJSONValue? = nil
  ) {
    self.functionCallingConfig = functionCallingConfig
    self.includeServerSideToolInvocations = includeServerSideToolInvocations
    self.retrievalConfig = retrievalConfig
  }

  enum CodingKeys: String, CodingKey {
    case functionCallingConfig
    case includeServerSideToolInvocations
    case retrievalConfig
  }
}
