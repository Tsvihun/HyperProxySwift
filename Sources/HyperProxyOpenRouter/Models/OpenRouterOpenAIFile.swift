//
//  OpenRouterOpenAIFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIFile: Codable, Sendable {
  public var _shape: OpenRouterOpenAIFile.Shape
  public var bytes: Int
  public var createdAt: Int
  public var filename: String
  public var id: String
  public var object: OpenRouterOpenAIFile.Object
  public var purpose: OpenRouterOpenAIFile.Purpose
  public var status: OpenRouterOpenAIFile.Status

  public init(
    _shape: OpenRouterOpenAIFile.Shape,
    bytes: Int,
    createdAt: Int,
    filename: String,
    id: String,
    object: OpenRouterOpenAIFile.Object,
    purpose: OpenRouterOpenAIFile.Purpose,
    status: OpenRouterOpenAIFile.Status
  ) {
    self._shape = _shape
    self.bytes = bytes
    self.createdAt = createdAt
    self.filename = filename
    self.id = id
    self.object = object
    self.purpose = purpose
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case _shape
    case bytes
    case createdAt = "created_at"
    case filename
    case id
    case object
    case purpose
    case status
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case file = "file"
  }

  public enum Purpose: String, Codable, Hashable, Sendable {
    case assistants = "assistants"
    case batch = "batch"
    case fineTune = "fine-tune"
    case vision = "vision"
    case userData = "user_data"
    case evals = "evals"
    case assistantsOutput = "assistants_output"
    case batchOutput = "batch_output"
    case fineTuneResults = "fine-tune-results"
  }

  public enum Shape: String, Codable, Hashable, Sendable {
    case openai = "openai"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case processed = "processed"
  }
}
