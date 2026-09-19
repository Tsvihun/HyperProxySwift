//
//  OpenAIMessageContentTextObjectText.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageContentTextObjectText: Codable, Sendable {
  public var annotations: [OpenAIMessageContentTextObjectTextAnnotationsItem]
  public var value: String

  public init(
    annotations: [OpenAIMessageContentTextObjectTextAnnotationsItem],
    value: String
  ) {
    self.annotations = annotations
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case value
  }
}
