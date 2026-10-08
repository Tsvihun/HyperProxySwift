//
//  OpenAILiveMCPToolInputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveMCPToolInputParam: Codable, Sendable {
  public var kind: OpenAILiveMCPToolInputParamKind

  public init(
    kind: OpenAILiveMCPToolInputParamKind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }
}
