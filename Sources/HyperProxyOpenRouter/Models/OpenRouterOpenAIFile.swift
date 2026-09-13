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
  public var shape: OpenRouterOpenAIFileShape
  public var bytes: Int
  public var createdAt: Int
  public var filename: String
  public var id: String
  public var object: OpenRouterOpenAIFileObject
  public var purpose: OpenRouterOpenAIFilePurpose
  public var status: OpenRouterOpenAIFileStatus

  public init(
    shape: OpenRouterOpenAIFileShape,
    bytes: Int,
    createdAt: Int,
    filename: String,
    id: String,
    object: OpenRouterOpenAIFileObject,
    purpose: OpenRouterOpenAIFilePurpose,
    status: OpenRouterOpenAIFileStatus
  ) {
    self.shape = shape
    self.bytes = bytes
    self.createdAt = createdAt
    self.filename = filename
    self.id = id
    self.object = object
    self.purpose = purpose
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case bytes
    case createdAt = "created_at"
    case filename
    case id
    case object
    case purpose
    case status
  }
}
