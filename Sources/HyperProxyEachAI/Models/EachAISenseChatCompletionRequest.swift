//
//  EachAISenseChatCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAISenseChatCompletionRequest: Codable, Sendable {
  public var behavior: EachAISenseBehavior?
  public var enableSafetyChecker: Bool?
  public var imageUrls: [String]?
  public var messages: [EachAISenseMessage]
  public var mode: EachAISenseQualityMode?
  public var model: String?
  public var sessionId: String?
  public var stream: Bool?
  public var versionId: String?
  public var webSearch: Bool?
  public var workflowId: String?

  public init(
    messages: [EachAISenseMessage],
    behavior: EachAISenseBehavior? = nil,
    enableSafetyChecker: Bool? = nil,
    imageUrls: [String]? = nil,
    mode: EachAISenseQualityMode? = nil,
    model: String? = nil,
    sessionId: String? = nil,
    stream: Bool? = nil,
    versionId: String? = nil,
    webSearch: Bool? = nil,
    workflowId: String? = nil
  ) {
    self.behavior = behavior
    self.enableSafetyChecker = enableSafetyChecker
    self.imageUrls = imageUrls
    self.messages = messages
    self.mode = mode
    self.model = model
    self.sessionId = sessionId
    self.stream = stream
    self.versionId = versionId
    self.webSearch = webSearch
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case behavior
    case enableSafetyChecker = "enable_safety_checker"
    case imageUrls = "image_urls"
    case messages
    case mode
    case model
    case sessionId = "session_id"
    case stream
    case versionId = "version_id"
    case webSearch = "web_search"
    case workflowId = "workflow_id"
  }
}
