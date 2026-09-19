//
//  GeminiGenerateContentBatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerateContentBatch: Codable, Sendable {
  public var batchStats: GeminiBatchStats?
  public var createTime: String?
  public var displayName: String?
  public var endTime: String?
  public var inputConfig: GeminiInputConfig?
  public var model: String?
  public var name: String?
  public var output: GeminiGenerateContentBatchOutput?
  public var priority: String?
  public var state: GeminiGenerateContentBatchState?
  public var updateTime: String?

  public init(
    batchStats: GeminiBatchStats? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    endTime: String? = nil,
    inputConfig: GeminiInputConfig? = nil,
    model: String? = nil,
    name: String? = nil,
    output: GeminiGenerateContentBatchOutput? = nil,
    priority: String? = nil,
    state: GeminiGenerateContentBatchState? = nil,
    updateTime: String? = nil
  ) {
    self.batchStats = batchStats
    self.createTime = createTime
    self.displayName = displayName
    self.endTime = endTime
    self.inputConfig = inputConfig
    self.model = model
    self.name = name
    self.output = output
    self.priority = priority
    self.state = state
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case batchStats
    case createTime
    case displayName
    case endTime
    case inputConfig
    case model
    case name
    case output
    case priority
    case state
    case updateTime
  }
}
