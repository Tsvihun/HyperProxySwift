//
//  BraveOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum BraveOperation: String, HyperProxyProviderOperation {
  /// `POST res/v1/chat/completions`
  case answersCreate = "answers.create"
  /// `GET res/v1/images/search`
  case searchImages = "search.images"
  /// `GET res/v1/llm/context`
  case searchLlmContextGet = "search.llmContext.get"
  /// `POST res/v1/llm/context`
  case searchLlmContextCreate = "search.llmContext.create"
  /// `GET res/v1/local/descriptions`
  case localDescriptions = "local.descriptions"
  /// `GET res/v1/local/place_search`
  case placesSearch = "places.search"
  /// `GET res/v1/local/pois`
  case localPois = "local.pois"
  /// `GET res/v1/news/search`
  case searchNews = "search.news"
  /// `POST res/v1/news/search`
  case searchNewsCreate = "search.news.create"
  /// `GET res/v1/spellcheck/search`
  case searchSpellcheck = "search.spellcheck"
  /// `GET res/v1/suggest/search`
  case searchSuggest = "search.suggest"
  /// `GET res/v1/summarizer/search`
  case summarizerSearch = "summarizer.search"
  /// `GET res/v1/videos/search`
  case searchVideos = "search.videos"
  /// `POST res/v1/videos/search`
  case searchVideosCreate = "search.videos.create"
  /// `GET res/v1/web/rich`
  case searchWebRich = "search.web.rich"
  /// `GET res/v1/web/search`
  case searchWeb = "search.web"
  /// `POST res/v1/web/search`
  case searchWebCreate = "search.web.create"
}
