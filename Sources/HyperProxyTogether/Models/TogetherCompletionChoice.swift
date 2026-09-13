//
//  TogetherCompletionChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCompletionChoice: Codable, Sendable {
  public var delta: TogetherCompletionChoiceDelta?
  public var index: Int
  public var text: String?

  public init(
    index: Int,
    delta: TogetherCompletionChoiceDelta? = nil,
    text: String? = nil
  ) {
    self.delta = delta
    self.index = index
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case index
    case text
  }
}
