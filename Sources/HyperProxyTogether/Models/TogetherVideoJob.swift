//
//  TogetherVideoJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVideoJob: Codable, Sendable {
  public var completedAt: Double?
  public var createdAt: Double
  public var error: TogetherVideoJobError?
  public var id: String
  public var model: String
  public var object: TogetherVideoObject?
  public var outputs: TogetherVideoJobOutputs?
  public var seconds: String
  public var size: String
  public var status: TogetherVideoStatus

  public init(
    createdAt: Double,
    id: String,
    model: String,
    seconds: String,
    size: String,
    status: TogetherVideoStatus,
    completedAt: Double? = nil,
    error: TogetherVideoJobError? = nil,
    object: TogetherVideoObject? = nil,
    outputs: TogetherVideoJobOutputs? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.model = model
    self.object = object
    self.outputs = outputs
    self.seconds = seconds
    self.size = size
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case error
    case id
    case model
    case object
    case outputs
    case seconds
    case size
    case status
  }
}
