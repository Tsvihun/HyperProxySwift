//
//  ElevenLabsGetKnowledgeBaseTextResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetKnowledgeBaseTextResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var contentFormat: ElevenLabsContentFormat?
  public var extractedInnerHtml: String
  public var folderParentId: String?
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]?
  public var id: String
  public var metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel
  public var name: String
  public var supportedUsages: [ElevenLabsDocumentUsageModeEnum]
  public var kind: ElevenLabsTextKind

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    extractedInnerHtml: String,
    id: String,
    metadata: ElevenLabsKnowledgeBaseDocumentMetadataResponseModel,
    name: String,
    supportedUsages: [ElevenLabsDocumentUsageModeEnum],
    kind: ElevenLabsTextKind = .text,
    contentFormat: ElevenLabsContentFormat? = nil,
    folderParentId: String? = nil,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentResponseModel]? = nil
  ) {
    self.accessInfo = accessInfo
    self.contentFormat = contentFormat
    self.extractedInnerHtml = extractedInnerHtml
    self.folderParentId = folderParentId
    self.folderPath = folderPath
    self.id = id
    self.metadata = metadata
    self.name = name
    self.supportedUsages = supportedUsages
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case contentFormat = "content_format"
    case extractedInnerHtml = "extracted_inner_html"
    case folderParentId = "folder_parent_id"
    case folderPath = "folder_path"
    case id
    case metadata
    case name
    case supportedUsages = "supported_usages"
    case kind = "type"
  }
}
