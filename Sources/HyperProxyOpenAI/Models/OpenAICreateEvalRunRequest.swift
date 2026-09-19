//
//  OpenAICreateEvalRunRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalRunRequest: Codable, Sendable {
  public var dataSource: OpenAICreateEvalRunRequestDataSource
  public var metadata: OpenAIMetadata?
  public var name: String?

  public init(
    dataSource: OpenAICreateEvalRunRequestDataSource,
    metadata: OpenAIMetadata? = nil,
    name: String? = nil
  ) {
    self.dataSource = dataSource
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case dataSource = "data_source"
    case metadata
    case name
  }
}
