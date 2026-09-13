//
//  MistralListJudgesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListJudgesResponse: Codable, Sendable {
  public var judges: MistralPaginatedResultJudgePreview

  public init(
    judges: MistralPaginatedResultJudgePreview
  ) {
    self.judges = judges
  }

  enum CodingKeys: String, CodingKey {
    case judges
  }
}
