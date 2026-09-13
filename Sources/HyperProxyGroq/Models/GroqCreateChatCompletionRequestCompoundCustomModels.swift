//
//  GroqCreateChatCompletionRequestCompoundCustomModels.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateChatCompletionRequestCompoundCustomModels: Codable, Sendable {
  public var answeringModel: String?
  public var reasoningModel: String?

  public init(
    answeringModel: String? = nil,
    reasoningModel: String? = nil
  ) {
    self.answeringModel = answeringModel
    self.reasoningModel = reasoningModel
  }

  enum CodingKeys: String, CodingKey {
    case answeringModel = "answering_model"
    case reasoningModel = "reasoning_model"
  }
}
