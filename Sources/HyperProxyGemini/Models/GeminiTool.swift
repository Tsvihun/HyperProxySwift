//
//  GeminiTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiTool: Codable, Sendable {
  public var codeExecution: HyperProxyJSONValue?
  public var computerUse: HyperProxyJSONValue?
  public var fileSearch: HyperProxyJSONValue?
  public var functionDeclarations: [HyperProxyJSONValue]?
  public var googleMaps: HyperProxyJSONValue?
  public var googleSearch: HyperProxyJSONValue?
  public var googleSearchRetrieval: HyperProxyJSONValue?
  public var mcpServers: [HyperProxyJSONValue]?
  public var urlContext: HyperProxyJSONValue?

  public init(
    codeExecution: HyperProxyJSONValue? = nil,
    computerUse: HyperProxyJSONValue? = nil,
    fileSearch: HyperProxyJSONValue? = nil,
    functionDeclarations: [HyperProxyJSONValue]? = nil,
    googleMaps: HyperProxyJSONValue? = nil,
    googleSearch: HyperProxyJSONValue? = nil,
    googleSearchRetrieval: HyperProxyJSONValue? = nil,
    mcpServers: [HyperProxyJSONValue]? = nil,
    urlContext: HyperProxyJSONValue? = nil
  ) {
    self.codeExecution = codeExecution
    self.computerUse = computerUse
    self.fileSearch = fileSearch
    self.functionDeclarations = functionDeclarations
    self.googleMaps = googleMaps
    self.googleSearch = googleSearch
    self.googleSearchRetrieval = googleSearchRetrieval
    self.mcpServers = mcpServers
    self.urlContext = urlContext
  }

  enum CodingKeys: String, CodingKey {
    case codeExecution
    case computerUse
    case fileSearch
    case functionDeclarations
    case googleMaps
    case googleSearch
    case googleSearchRetrieval
    case mcpServers
    case urlContext
  }
}
