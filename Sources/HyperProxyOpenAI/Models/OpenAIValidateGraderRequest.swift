//
//  OpenAIValidateGraderRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIValidateGraderRequest: Codable, Sendable {
  public var grader: OpenAIValidateGraderRequestGrader

  public init(
    grader: OpenAIValidateGraderRequestGrader
  ) {
    self.grader = grader
  }

  enum CodingKeys: String, CodingKey {
    case grader
  }
}
