//
//  ElevenLabsGetAgentKnowledgebaseSizeResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentKnowledgebaseSizeResponseModel: Codable, Sendable {
  public var numberOfPages: Double

  public init(
    numberOfPages: Double
  ) {
    self.numberOfPages = numberOfPages
  }

  enum CodingKeys: String, CodingKey {
    case numberOfPages = "number_of_pages"
  }
}
