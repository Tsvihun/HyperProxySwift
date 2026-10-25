//
//  TogetherQuantizationEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQuantizationEvent: Codable, Sendable {
  public var createdAt: String
  public var hash: String?
  public var level: TogetherEventLevel
  public var message: String
  public var object: TogetherShapingObject
  public var result: TogetherQuantizationResults?
  public var kind: String

  public init(
    createdAt: String,
    level: TogetherEventLevel,
    message: String,
    kind: String,
    object: TogetherShapingObject = .shaping,
    hash: String? = nil,
    result: TogetherQuantizationResults? = nil
  ) {
    self.createdAt = createdAt
    self.hash = hash
    self.level = level
    self.message = message
    self.object = object
    self.result = result
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case hash
    case level
    case message
    case object
    case result
    case kind = "type"
  }

  public struct WithResultAndValueType: Codable, Sendable {
    public var result: TogetherQuantizationResults?
    public var kind: TogetherQuantizationEvent.WithResultAndValueType.Kind?

    public init(
      result: TogetherQuantizationResults? = nil,
      kind: TogetherQuantizationEvent.WithResultAndValueType.Kind? = nil
    ) {
      self.result = result
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case result
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case shapingError = "SHAPING_ERROR"
      case shapingUserError = "SHAPING_USER_ERROR"
      case quantizationJobStart = "QUANTIZATION_JOB_START"
      case quantizationModelDownloadComplete = "QUANTIZATION_MODEL_DOWNLOAD_COMPLETE"
      case quantizationMergeComplete = "QUANTIZATION_MERGE_COMPLETE"
      case quantizationQuantizeProcessStart = "QUANTIZATION_QUANTIZE_PROCESS_START"
      case quantizationQuantizeProcessComplete = "QUANTIZATION_QUANTIZE_PROCESS_COMPLETE"
      case quantizationModelUploadComplete = "QUANTIZATION_MODEL_UPLOAD_COMPLETE"
      case quantizationJobComplete = "QUANTIZATION_JOB_COMPLETE"
    }
  }
}
