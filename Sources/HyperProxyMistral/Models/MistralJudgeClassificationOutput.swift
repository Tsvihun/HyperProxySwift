//
//  MistralJudgeClassificationOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJudgeClassificationOutput: Codable, Sendable {
  public var options: [MistralJudgeClassificationOutputOption]
  public var typeModel: String?

  public init(
    options: [MistralJudgeClassificationOutputOption],
    typeModel: String? = nil
  ) {
    self.options = options
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case options
    case typeModel = "type"
  }
}
