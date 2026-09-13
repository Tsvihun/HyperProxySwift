//
//  TogetherRLOptimStepOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLOptimStepOperation: Codable, Sendable {
  public var error: TogetherRLTrainingOperationError?
  public var id: String
  public var output: TogetherRLOptimStepResult?
  public var status: TogetherRLTrainingOperationStatus

  public init(
    id: String,
    status: TogetherRLTrainingOperationStatus,
    error: TogetherRLTrainingOperationError? = nil,
    output: TogetherRLOptimStepResult? = nil
  ) {
    self.error = error
    self.id = id
    self.output = output
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case output
    case status
  }
}
