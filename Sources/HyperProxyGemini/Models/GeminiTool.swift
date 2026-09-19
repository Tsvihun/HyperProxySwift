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
  public var codeExecution: GeminiCodeExecution?
  public var computerUse: GeminiComputerUse?
  public var fileSearch: GeminiFileSearch?
  public var functionDeclarations: [GeminiFunctionDeclaration]?
  public var googleMaps: GeminiGoogleMaps?
  public var googleSearch: GeminiGoogleSearch?
  public var googleSearchRetrieval: GeminiGoogleSearchRetrieval?
  public var mcpServers: [GeminiMcpServer]?
  public var urlContext: GeminiUrlContext?

  public init(
    codeExecution: GeminiCodeExecution? = nil,
    computerUse: GeminiComputerUse? = nil,
    fileSearch: GeminiFileSearch? = nil,
    functionDeclarations: [GeminiFunctionDeclaration]? = nil,
    googleMaps: GeminiGoogleMaps? = nil,
    googleSearch: GeminiGoogleSearch? = nil,
    googleSearchRetrieval: GeminiGoogleSearchRetrieval? = nil,
    mcpServers: [GeminiMcpServer]? = nil,
    urlContext: GeminiUrlContext? = nil
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
