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
  public var error: TogetherVideoJob.ErrorValue?
  public var id: String
  public var model: String
  public var object: TogetherVideoJob.Object?
  public var outputs: TogetherVideoJob.Outputs?
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
    error: TogetherVideoJob.ErrorValue? = nil,
    object: TogetherVideoJob.Object? = nil,
    outputs: TogetherVideoJob.Outputs? = nil
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

  public struct ErrorValue: Codable, Sendable {
    public var code: String?
    public var message: String

    public init(
      message: String,
      code: String? = nil
    ) {
      self.code = code
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case code
      case message
    }
  }

  public struct Outputs: Codable, Sendable {
    public var cost: Int
    public var videoUrl: String

    public init(
      cost: Int,
      videoUrl: String
    ) {
      self.cost = cost
      self.videoUrl = videoUrl
    }

    enum CodingKeys: String, CodingKey {
      case cost
      case videoUrl = "video_url"
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case video = "video"
  }
}
