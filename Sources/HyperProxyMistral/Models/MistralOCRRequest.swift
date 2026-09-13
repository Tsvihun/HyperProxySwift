//
//  MistralOCRRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOCRRequest: Codable, Sendable {
  public var bboxAnnotationFormat: MistralResponseFormat?
  public var confidenceScoresGranularity: MistralOCRRequestConfidenceScoresGranularityAnyOf1?
  public var document: HyperProxyJSONValue
  public var documentAnnotationFormat: MistralResponseFormat?
  public var documentAnnotationPrompt: String?
  public var extractFooter: Bool?
  public var extractHeader: Bool?
  public var imageLimit: Int?
  public var imageMinSize: Int?
  public var includeBlocks: Bool?
  public var includeImageBase64: Bool?
  public var model: String?
  public var pages: HyperProxyJSONValue?
  public var tableFormat: MistralOCRRequestTableFormatAnyOf1?

  public init(
    document: HyperProxyJSONValue,
    model: String?,
    bboxAnnotationFormat: MistralResponseFormat? = nil,
    confidenceScoresGranularity: MistralOCRRequestConfidenceScoresGranularityAnyOf1? = nil,
    documentAnnotationFormat: MistralResponseFormat? = nil,
    documentAnnotationPrompt: String? = nil,
    extractFooter: Bool? = nil,
    extractHeader: Bool? = nil,
    imageLimit: Int? = nil,
    imageMinSize: Int? = nil,
    includeBlocks: Bool? = nil,
    includeImageBase64: Bool? = nil,
    pages: HyperProxyJSONValue? = nil,
    tableFormat: MistralOCRRequestTableFormatAnyOf1? = nil
  ) {
    self.bboxAnnotationFormat = bboxAnnotationFormat
    self.confidenceScoresGranularity = confidenceScoresGranularity
    self.document = document
    self.documentAnnotationFormat = documentAnnotationFormat
    self.documentAnnotationPrompt = documentAnnotationPrompt
    self.extractFooter = extractFooter
    self.extractHeader = extractHeader
    self.imageLimit = imageLimit
    self.imageMinSize = imageMinSize
    self.includeBlocks = includeBlocks
    self.includeImageBase64 = includeImageBase64
    self.model = model
    self.pages = pages
    self.tableFormat = tableFormat
  }

  enum CodingKeys: String, CodingKey {
    case bboxAnnotationFormat = "bbox_annotation_format"
    case confidenceScoresGranularity = "confidence_scores_granularity"
    case document
    case documentAnnotationFormat = "document_annotation_format"
    case documentAnnotationPrompt = "document_annotation_prompt"
    case extractFooter = "extract_footer"
    case extractHeader = "extract_header"
    case imageLimit = "image_limit"
    case imageMinSize = "image_min_size"
    case includeBlocks = "include_blocks"
    case includeImageBase64 = "include_image_base64"
    case model
    case pages
    case tableFormat = "table_format"
  }
}
