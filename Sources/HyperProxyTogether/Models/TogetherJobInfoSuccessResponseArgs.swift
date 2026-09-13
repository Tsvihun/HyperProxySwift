//
//  TogetherJobInfoSuccessResponseArgs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherJobInfoSuccessResponseArgs: Codable, Sendable {
  public var description: String?
  public var modelName: String?
  public var modelSource: String?

  public init(
    description: String? = nil,
    modelName: String? = nil,
    modelSource: String? = nil
  ) {
    self.description = description
    self.modelName = modelName
    self.modelSource = modelSource
  }

  enum CodingKeys: String, CodingKey {
    case description
    case modelName
    case modelSource
  }
}
