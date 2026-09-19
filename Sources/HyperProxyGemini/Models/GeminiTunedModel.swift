//
//  GeminiTunedModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiTunedModel: Codable, Sendable {
  public var baseModel: String?
  public var createTime: String?
  public var description: String?
  public var displayName: String?
  public var name: String?
  public var readerProjectNumbers: [String]?
  public var state: GeminiTunedModelState?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?
  public var tunedModelSource: GeminiTunedModelSource?
  public var tuningTask: GeminiTuningTask?
  public var updateTime: String?

  public init(
    baseModel: String? = nil,
    createTime: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    name: String? = nil,
    readerProjectNumbers: [String]? = nil,
    state: GeminiTunedModelState? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil,
    tunedModelSource: GeminiTunedModelSource? = nil,
    tuningTask: GeminiTuningTask? = nil,
    updateTime: String? = nil
  ) {
    self.baseModel = baseModel
    self.createTime = createTime
    self.description = description
    self.displayName = displayName
    self.name = name
    self.readerProjectNumbers = readerProjectNumbers
    self.state = state
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
    self.tunedModelSource = tunedModelSource
    self.tuningTask = tuningTask
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case createTime
    case description
    case displayName
    case name
    case readerProjectNumbers
    case state
    case temperature
    case topK
    case topP
    case tunedModelSource
    case tuningTask
    case updateTime
  }
}
