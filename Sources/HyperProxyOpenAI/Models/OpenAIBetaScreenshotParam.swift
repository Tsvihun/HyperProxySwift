//
//  OpenAIBetaScreenshotParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaScreenshotParam: Codable, Sendable {
  public var kind: OpenAIBetaScreenshotParamKind

  public init(
    kind: OpenAIBetaScreenshotParamKind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }
}
