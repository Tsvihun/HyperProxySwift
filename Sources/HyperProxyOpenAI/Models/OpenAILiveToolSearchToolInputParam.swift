//
//  OpenAILiveToolSearchToolInputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveToolSearchToolInputParam: Codable, Sendable {
  public var kind: OpenAILiveToolSearchToolInputParam.Kind

  public init(
    kind: OpenAILiveToolSearchToolInputParam.Kind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolSearch = "tool_search"
  }
}
