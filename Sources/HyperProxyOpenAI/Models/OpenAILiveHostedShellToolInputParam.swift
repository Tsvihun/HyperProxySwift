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
  public var environment: OpenAILiveHostedShellToolInputParamEnvironmentVariant?
  public var kind: OpenAILiveHostedShellToolInputParam.Kind

  public init(
    kind: OpenAILiveHostedShellToolInputParam.Kind,
    environment: OpenAILiveHostedShellToolInputParamEnvironmentVariant? = nil
  ) {
    self.environment = environment
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case shell = "shell"
  }
}
