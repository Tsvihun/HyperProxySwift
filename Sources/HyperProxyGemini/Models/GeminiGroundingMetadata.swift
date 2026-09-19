//
//  GeminiGroundingMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGroundingMetadata: Codable, Sendable {
  public var googleMapsWidgetContextToken: String?
  public var groundingChunks: [GeminiGroundingChunk]?
  public var groundingSupports: [GeminiGoogleAiGenerativelanguageV1betaGroundingSupport]?
  public var imageSearchQueries: [String]?
  public var retrievalMetadata: GeminiRetrievalMetadata?
  public var searchEntryPoint: GeminiSearchEntryPoint?
  public var webSearchQueries: [String]?

  public init(
    googleMapsWidgetContextToken: String? = nil,
    groundingChunks: [GeminiGroundingChunk]? = nil,
    groundingSupports: [GeminiGoogleAiGenerativelanguageV1betaGroundingSupport]? = nil,
    imageSearchQueries: [String]? = nil,
    retrievalMetadata: GeminiRetrievalMetadata? = nil,
    searchEntryPoint: GeminiSearchEntryPoint? = nil,
    webSearchQueries: [String]? = nil
  ) {
    self.googleMapsWidgetContextToken = googleMapsWidgetContextToken
    self.groundingChunks = groundingChunks
    self.groundingSupports = groundingSupports
    self.imageSearchQueries = imageSearchQueries
    self.retrievalMetadata = retrievalMetadata
    self.searchEntryPoint = searchEntryPoint
    self.webSearchQueries = webSearchQueries
  }

  enum CodingKeys: String, CodingKey {
    case googleMapsWidgetContextToken
    case groundingChunks
    case groundingSupports
    case imageSearchQueries
    case retrievalMetadata
    case searchEntryPoint
    case webSearchQueries
  }
}
