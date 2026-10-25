//
//  OpenRouterOutputItemApplyPatchCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputItemApplyPatchCall: Codable, Sendable {
  public var callId: String
  public var createdBy: String?
  public var id: String
  public var operation: OpenRouterOutputItemApplyPatchCall.Operation
  public var status: OpenRouterOutputItemApplyPatchCall.Status
  public var kind: OpenRouterOutputItemApplyPatchCall.Kind

  public init(
    callId: String,
    id: String,
    operation: OpenRouterOutputItemApplyPatchCall.Operation,
    status: OpenRouterOutputItemApplyPatchCall.Status,
    kind: OpenRouterOutputItemApplyPatchCall.Kind,
    createdBy: String? = nil
  ) {
    self.callId = callId
    self.createdBy = createdBy
    self.id = id
    self.operation = operation
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case createdBy = "created_by"
    case id
    case operation
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case applyPatchCall = "apply_patch_call"
  }

  public enum Operation: Codable, Sendable {
    case applyPatchCreateFileOperation(OpenRouterApplyPatchCreateFileOperation)
    case applyPatchUpdateFileOperation(OpenRouterApplyPatchUpdateFileOperation)
    case applyPatchDeleteFileOperation(OpenRouterApplyPatchDeleteFileOperation)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterApplyPatchCreateFileOperation.self) {
        self = .applyPatchCreateFileOperation(value)
        return
      }
      if let value = try? container.decode(OpenRouterApplyPatchUpdateFileOperation.self) {
        self = .applyPatchUpdateFileOperation(value)
        return
      }
      self = .applyPatchDeleteFileOperation(
        try container.decode(OpenRouterApplyPatchDeleteFileOperation.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .applyPatchCreateFileOperation(let value):
        try container.encode(value)
      case .applyPatchUpdateFileOperation(let value):
        try container.encode(value)
      case .applyPatchDeleteFileOperation(let value):
        try container.encode(value)
      }
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
  }
}
