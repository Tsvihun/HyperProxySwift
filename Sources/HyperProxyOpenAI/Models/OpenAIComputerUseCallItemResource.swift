//
//  OpenAIComputerUseCallItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComputerUseCallItemResource: Codable, Sendable {
  public var id: String
  public var output: OpenAIComputerScreenshotResource?
  public var status: OpenAIFunctionCallStatusResource
  public var title: String
  public var turnId: String
  public var kind: OpenAIComputerUseCallItemResourceKind

  public init(
    id: String,
    output: OpenAIComputerScreenshotResource?,
    status: OpenAIFunctionCallStatusResource,
    title: String,
    turnId: String,
    kind: OpenAIComputerUseCallItemResourceKind
  ) {
    self.id = id
    self.output = output
    self.status = status
    self.title = title
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case output
    case status
    case title
    case turnId = "turn_id"
    case kind = "type"
  }
}
