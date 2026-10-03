//
//  OpenAILiveHostedShellToolInputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveHostedShellToolInputParam: Codable, Sendable {
  public var environment: [String: HyperProxyJSONValue]
  public var kind: OpenAILiveHostedShellToolInputParamKind

  public init(
    environment: [String: HyperProxyJSONValue],
    kind: OpenAILiveHostedShellToolInputParamKind
  ) {
    self.environment = environment
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case kind = "type"
  }
}
