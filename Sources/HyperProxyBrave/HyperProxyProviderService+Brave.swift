//
//  HyperProxyProviderService+Brave.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == BraveOperation {
  /// `POST res/v1/chat/completions`
  public var answersCreate: HyperProxyProviderCall<BraveOperation> {
    self.call(.answersCreate)
  }
  /// `GET res/v1/images/search`
  public var searchImages: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchImages)
  }
  /// `GET res/v1/llm/context`
  public var searchLlmContextGet: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchLlmContextGet)
  }
  /// `POST res/v1/llm/context`
  public var searchLlmContextCreate: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchLlmContextCreate)
  }
  /// `GET res/v1/local/descriptions`
  public var localDescriptions: HyperProxyProviderCall<BraveOperation> {
    self.call(.localDescriptions)
  }
  /// `GET res/v1/local/place_search`
  public var placesSearch: HyperProxyProviderCall<BraveOperation> {
    self.call(.placesSearch)
  }
  /// `GET res/v1/local/pois`
  public var localPois: HyperProxyProviderCall<BraveOperation> {
    self.call(.localPois)
  }
  /// `GET res/v1/news/search`
  public var searchNews: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchNews)
  }
  /// `POST res/v1/news/search`
  public var searchNewsCreate: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchNewsCreate)
  }
  /// `GET res/v1/spellcheck/search`
  public var searchSpellcheck: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchSpellcheck)
  }
  /// `GET res/v1/suggest/search`
  public var searchSuggest: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchSuggest)
  }
  /// `GET res/v1/summarizer/search`
  public var summarizerSearch: HyperProxyProviderCall<BraveOperation> {
    self.call(.summarizerSearch)
  }
  /// `GET res/v1/videos/search`
  public var searchVideos: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchVideos)
  }
  /// `POST res/v1/videos/search`
  public var searchVideosCreate: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchVideosCreate)
  }
  /// `GET res/v1/web/rich`
  public var searchWebRich: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchWebRich)
  }
  /// `GET res/v1/web/search`
  public var searchWeb: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchWeb)
  }
  /// `POST res/v1/web/search`
  public var searchWebCreate: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchWebCreate)
  }
}
