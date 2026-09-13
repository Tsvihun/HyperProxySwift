//
//  OpenAIUserProjectsAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUserProjectsAnyOf1: Codable, Sendable {
  public var data: [OpenAIUserProjectsAnyOf1DataItem]
  public var object: OpenAIUserProjectsAnyOf1Object

  public init(
    data: [OpenAIUserProjectsAnyOf1DataItem],
    object: OpenAIUserProjectsAnyOf1Object
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}
