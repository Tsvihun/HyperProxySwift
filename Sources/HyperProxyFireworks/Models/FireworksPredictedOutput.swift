//
//  FireworksPredictedOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksPredictedOutput: Codable, Sendable {
  public var content: FireworksPredictedOutputContent
  public var kind: FireworksContentKind?

  public init(
    content: FireworksPredictedOutputContent,
    kind: FireworksContentKind? = nil
  ) {
    self.content = content
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case kind = "type"
  }
}
