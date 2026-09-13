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
  public var groundingChunks: [HyperProxyJSONValue]?
  public var groundingSupports: [HyperProxyJSONValue]?
  public var imageSearchQueries: [String]?
  public var retrievalMetadata: HyperProxyJSONValue?
  public var searchEntryPoint: HyperProxyJSONValue?
  public var webSearchQueries: [String]?

  public init(
    googleMapsWidgetContextToken: String? = nil,
    groundingChunks: [HyperProxyJSONValue]? = nil,
    groundingSupports: [HyperProxyJSONValue]? = nil,
    imageSearchQueries: [String]? = nil,
    retrievalMetadata: HyperProxyJSONValue? = nil,
    searchEntryPoint: HyperProxyJSONValue? = nil,
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
