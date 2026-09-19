//
//  MistralOCRPageObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOCRPageObject: Codable, Sendable {
  public var blocks: [MistralOCRPageObjectBlocksAnyOf1Item]?
  public var confidenceScores: MistralOCRPageConfidenceScores?
  public var dimensions: MistralOCRPageDimensions?
  public var footer: String?
  public var header: String?
  public var hyperlinks: [String]?
  public var images: [MistralOCRImageObject]
  public var index: Int
  public var markdown: String
  public var tables: [MistralOCRTableObject]?

  public init(
    dimensions: MistralOCRPageDimensions?,
    images: [MistralOCRImageObject],
    index: Int,
    markdown: String,
    blocks: [MistralOCRPageObjectBlocksAnyOf1Item]? = nil,
    confidenceScores: MistralOCRPageConfidenceScores? = nil,
    footer: String? = nil,
    header: String? = nil,
    hyperlinks: [String]? = nil,
    tables: [MistralOCRTableObject]? = nil
  ) {
    self.blocks = blocks
    self.confidenceScores = confidenceScores
    self.dimensions = dimensions
    self.footer = footer
    self.header = header
    self.hyperlinks = hyperlinks
    self.images = images
    self.index = index
    self.markdown = markdown
    self.tables = tables
  }

  enum CodingKeys: String, CodingKey {
    case blocks
    case confidenceScores = "confidence_scores"
    case dimensions
    case footer
    case header
    case hyperlinks
    case images
    case index
    case markdown
    case tables
  }
}
