//
//  PlaygroundRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore

public struct PlaygroundRequest: Sendable {
  public let recipe: RequestRecipe
  public let mode: RequestMode
  public let model: String
  public let path: String
  public let bodyJSON: String
  public let queryJSON: String
  public let sessionID: String
  public let upload: PlaygroundUpload?

  public init(
    recipe: RequestRecipe, mode: RequestMode, model: String, path: String,
    bodyJSON: String, queryJSON: String = "{}", sessionID: String,
    upload: PlaygroundUpload? = nil
  ) {
    self.recipe = recipe
    self.mode = mode
    self.model = model
    self.path = path
    self.bodyJSON = bodyJSON
    self.queryJSON = queryJSON
    self.sessionID = sessionID
    self.upload = upload
  }

  public func makeRequest() throws -> HyperProxyRequest {
    guard path.hasPrefix("/"), !path.contains("://"), !path.contains("?"), !path.contains("#"),
      !path.hasPrefix("//"), !path.split(separator: "/").contains("..")
    else {
      throw PlaygroundConfigurationError.invalidPath
    }
    let query = try JSONDecoder().decode([String: String].self, from: Data(queryJSON.utf8))
      .sorted { $0.key < $1.key }.map { URLQueryItem(name: $0.key, value: $0.value) }
    let trace = try HyperProxyTrace(
      sessionID: sessionID, sessionName: "SDK Playground",
      sessionPath: "/tests/" + recipe.id,
      properties: ["source": "sdk-playground", "sdk": HyperProxy.sdkVersion, "mode": mode.id])
    let method: HyperProxyHTTPMethod = mode == .webSocket || recipe == .bflResult ? .get : .post
    var body: HyperProxyBody?
    if method != .get {
      guard
        let object = try JSONSerialization.jsonObject(with: Data(bodyJSON.utf8)) as? [String: Any]
      else {
        throw PlaygroundConfigurationError.invalidJSON
      }
      if [.json, .typed].contains(mode), object["stream"] as? Bool == true {
        throw PlaygroundConfigurationError.streamOnJSON
      }
      if mode == .multipart {
        guard let upload else { throw PlaygroundConfigurationError.uploadRequired }
        var parts = try object.sorted { $0.key < $1.key }.map {
          key, value -> HyperProxyMultipart.Part in
          guard let text = value as? String else { throw PlaygroundConfigurationError.invalidJSON }
          return .text(name: key, value: text)
        }
        parts.append(
          .file(
            name: "file", filename: upload.filename, contentType: upload.contentType,
            data: upload.data))
        body = HyperProxyMultipart(parts: parts).body()
      } else {
        body = HyperProxyBody(Data(bodyJSON.utf8), contentType: "application/json")
      }
    }
    // Raw provider adapters still need Anthropic's version header.
    let headers = recipe == .anthropicMessages ? ["anthropic-version": "2023-06-01"] : [:]
    return HyperProxyRequest(method: method, path: path, query: query, headers: headers, body: body)
      .trace(trace)
  }
}
