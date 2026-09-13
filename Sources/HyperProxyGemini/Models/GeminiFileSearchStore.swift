//
//  GeminiFileSearchStore.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiFileSearchStore: Codable, Sendable {
  public var activeDocumentsCount: String?
  public var createTime: String?
  public var displayName: String?
  public var embeddingModel: String?
  public var failedDocumentsCount: String?
  public var name: String?
  public var pendingDocumentsCount: String?
  public var sizeBytes: String?
  public var updateTime: String?

  public init(
    activeDocumentsCount: String? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    embeddingModel: String? = nil,
    failedDocumentsCount: String? = nil,
    name: String? = nil,
    pendingDocumentsCount: String? = nil,
    sizeBytes: String? = nil,
    updateTime: String? = nil
  ) {
    self.activeDocumentsCount = activeDocumentsCount
    self.createTime = createTime
    self.displayName = displayName
    self.embeddingModel = embeddingModel
    self.failedDocumentsCount = failedDocumentsCount
    self.name = name
    self.pendingDocumentsCount = pendingDocumentsCount
    self.sizeBytes = sizeBytes
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case activeDocumentsCount
    case createTime
    case displayName
    case embeddingModel
    case failedDocumentsCount
    case name
    case pendingDocumentsCount
    case sizeBytes
    case updateTime
  }
}
