//
//  PlaygroundViewModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

#if os(iOS)
  import AVFoundation
  import Foundation
  import HyperProxyCore
  import PlaygroundKit
  import SwiftUI
  import UIKit
  import UniformTypeIdentifiers

  @available(iOS 17.0, *)
  @MainActor
  final class PlaygroundViewModel: ObservableObject {
    @Published private(set) var profiles: [PlaygroundProfile] = []
    @Published var profileID = ""
    @Published var recipe: RequestRecipe = .openAIChat
    @Published var mode: RequestMode = .typed
    @Published var model = ""
    @Published var path = ""
    @Published var bodyJSON = ""
    @Published var queryJSON = "{}"
    @Published private(set) var sessionID = UUID().uuidString.lowercased()
    @Published private(set) var isRunning = false
    @Published private(set) var isWebSocketConnected = false
    @Published private(set) var status = "Ready"
    @Published private(set) var errorText: String?
    @Published private(set) var result = ""
    @Published private(set) var headers = ""
    @Published private(set) var requestID = ""
    @Published private(set) var duration: Double?
    @Published private(set) var eventCount = 0
    @Published private(set) var image: UIImage?
    @Published private(set) var resultImageURL: URL?
    @Published private(set) var hasAudio = false
    @Published private(set) var upload: PlaygroundUpload?
    private let profilesBundle: Bundle
    private var responseAudio: Data?
    private var player: AVAudioPlayer?
    private var task: Task<Void, Never>?
    private var socket: HyperProxyWebSocket?
    private var runID = UUID()
    private var reportContext = ""

    var profile: PlaygroundProfile? { profiles.first { $0.id == profileID } }
    var sdkVersion: String { HyperProxy.sdkVersion }
    var recipes: [RequestRecipe] {
      guard let profile else { return [] }
      return RequestRecipe.allCases.filter { $0.provider == profile.provider || $0 == .generic }
    }
    var configurationIssue: String? {
      guard let profile else { return "Load a profiles configuration." }
      return profile.configurationIssue
    }
    var canSendRequest: Bool {
      !isRunning && configurationIssue == nil && (mode != .multipart || upload != nil)
    }

    init(profilesBundle: Bundle) {
      self.profilesBundle = profilesBundle
      loadBundledProfiles()
    }

    func loadBundledProfiles() {
      do {
        guard let url = profilesBundle.url(forResource: "Profiles", withExtension: "json") else {
          throw CocoaError(.fileNoSuchFile)
        }
        try loadProfiles(data: Data(contentsOf: url))
      } catch {
        errorText =
          "Could not load Profiles.json. Add it to the app bundle or import profiles in Setup. \(error.localizedDescription)"
      }
    }

    func loadProfiles(data: Data) throws {
      guard !isRunning else { return }
      profiles = try PlaygroundConfiguration.load(data: data).profiles
      profileID = profiles.first?.id ?? ""
      selectProfile()
      errorText = nil
    }

    func importProfiles(_ result: Result<URL, Error>) {
      do {
        let url = try result.get()
        let opened = url.startAccessingSecurityScopedResource()
        defer { if opened { url.stopAccessingSecurityScopedResource() } }
        try loadProfiles(data: Data(contentsOf: url))
      } catch {
        showFileError(error)
      }
    }

    func importAudio(_ result: Result<URL, Error>) {
      do {
        try attachFile(result.get())
      } catch {
        showFileError(error)
      }
    }

    func selectProfile() {
      guard !isRunning else { return }
      recipe = recipes.first ?? .generic
      selectRecipe()
    }

    func selectRecipe() {
      guard !isRunning else { return }
      model = profile?.models?[recipe.id] ?? recipe.defaultModel
      mode = recipe.modes[0]
      resetRequest()
      upload = nil
    }

    func resetRequest() {
      guard !isRunning else { return }
      path = recipe.path(model: model, mode: mode)
      bodyJSON = recipe.body(model: model, mode: mode)
      queryJSON = RequestRecipe.pretty(recipe.query(model: model, mode: mode))
    }

    func newSession() { if !isRunning { sessionID = UUID().uuidString.lowercased() } }

    func attachFile(_ url: URL) throws {
      let opened = url.startAccessingSecurityScopedResource()
      defer { if opened { url.stopAccessingSecurityScopedResource() } }
      let values = try url.resourceValues(forKeys: [.fileSizeKey, .contentTypeKey])
      guard let size = values.fileSize, size > 0, size <= 25 * 1_024 * 1_024 else {
        throw PlaygroundFileError.tooLarge
      }
      upload = PlaygroundUpload(
        filename: url.lastPathComponent,
        contentType: values.contentType?.preferredMIMEType ?? "application/octet-stream",
        data: try Data(contentsOf: url))
    }

    func showFileError(_ error: Error) { errorText = error.localizedDescription }

    private func testRequest() -> PlaygroundRequest {
      PlaygroundRequest(
        recipe: recipe, mode: mode, model: model, path: path, bodyJSON: bodyJSON,
        queryJSON: queryJSON, sessionID: sessionID, upload: upload)
    }

    func run() {
      guard !isRunning, let profile else { return }
      let request = testRequest()
      clearResult()
      reportContext =
        "Profile: \(profile.name)\nRecipe: \(request.recipe.title) · \(request.mode.rawValue)\nSession: \(request.sessionID)"
      let transport: PlaygroundTransport
      do {
        transport = try PlaygroundTransport(profile: profile)
        _ = try request.makeRequest()
      } catch {
        status = "Invalid request"
        errorText = profile.redact(error.localizedDescription)
        return
      }
      isRunning = true
      status = request.mode == .webSocket ? "Connecting…" : "Sending…"
      let identifier = UUID()
      runID = identifier
      let started = Date()
      task = Task { [weak self] in
        guard let self else { return }
        defer {
          if self.runID == identifier {
            self.duration = Date().timeIntervalSince(started)
            self.isRunning = false
            self.isWebSocketConnected = false
            self.socket?.cancel(with: .normalClosure, reason: nil)
            self.socket = nil
            self.task = nil
          }
        }
        do {
          switch request.mode {
          case .webSocket:
            let socket = try await transport.socket(request)
            guard self.runID == identifier, !Task.isCancelled else {
              socket.cancel(with: .goingAway, reason: nil)
              return
            }
            self.socket = socket
            // Creating URLSession's task doesn't prove a successful
            // handshake. Mark connected only after a provider frame.
            self.status = "Waiting for the first provider event…"
            for try await message in socket.messages() {
              try Task.checkCancellation()
              guard self.runID == identifier else { break }
              self.isWebSocketConnected = true
              self.status = "WebSocket connected"
              let text: String
              switch message {
              case .string(let value): text = value
              case .data(let value): text = ResponseOutput.formatted(value)
              @unknown default: text = "Unknown WebSocket frame"
              }
              self.appendEvent(profile.redact(text))
            }
            self.status = "WebSocket closed (\(socket.closeCode.rawValue))"
          case .sse:
            self.status = "Receiving stream…"
            for try await event in try transport.events(request) {
              try Task.checkCancellation()
              guard self.runID == identifier else { break }
              self.appendEvent(
                profile.redact("event: \(event.event ?? "message")\ndata: \(event.data)"))
              if let data = event.data.data(using: .utf8),
                let imageData = ResponseOutput.inlineImage(data)
              {
                self.image = UIImage(data: imageData)
              }
            }
            self.status =
              self.eventCount == 0
              ? "Stream closed without events" : "Stream completed · \(self.eventCount) events"
          default:
            let response = try await transport.send(request)
            try Task.checkCancellation()
            guard self.runID == identifier else { return }
            self.status = "HTTP \(response.statusCode)"
            self.result = profile.redact(ResponseOutput.formatted(response.data))
            self.headers = profile.redact(ResponseOutput.safeHeaders(response.headers))
            self.requestID = response.requestID ?? ""
            self.image =
              UIImage(data: response.data)
              ?? ResponseOutput.inlineImage(response.data).flatMap(UIImage.init(data:))
            self.resultImageURL = ResponseOutput.imageURL(response.data)
            if request.recipe == .openAISpeech {
              self.responseAudio = response.data
              self.hasAudio = !response.data.isEmpty
            }
          }
        } catch {
          guard self.runID == identifier else { return }
          if Task.isCancelled || error is CancellationError
            || (error as? URLError)?.code == .cancelled
          {
            self.status = "Cancelled"
          } else {
            self.status = "Error"
            self.errorText = profile.redact(error.localizedDescription)
            if let error = error as? HyperProxyError {
              self.requestID = error.requestID ?? ""
              self.headers = profile.redact(
                ResponseOutput.safeHeaders(error.responseHeaders ?? [:]))
              self.result = profile.redact(error.responseBody.map(ResponseOutput.formatted) ?? "")
            }
            if let transportError = error as? PlaygroundTransportError,
              case .responseDecoding(let response, _) = transportError
            {
              self.requestID = response.requestID ?? ""
              self.headers = profile.redact(ResponseOutput.safeHeaders(response.headers))
              self.result = profile.redact(ResponseOutput.formatted(response.data))
            }
          }
        }
      }
    }

    func cancel() {
      guard isRunning else { return }
      task?.cancel()
      socket?.cancel(with: .goingAway, reason: nil)
      status = "Cancelled"
      isWebSocketConnected = false
    }

    func sendWebSocketMessage() {
      guard isWebSocketConnected, let socket, let profile else { return }
      let payload = bodyJSON
      let identifier = runID
      Task {
        do {
          guard try JSONSerialization.jsonObject(with: Data(payload.utf8)) is [String: Any] else {
            throw PlaygroundConfigurationError.invalidJSON
          }
          try await socket.send(text: payload)
          guard runID == identifier else { return }
          appendEvent(profile.redact("sent: \(payload)"), received: false)
          errorText = nil
        } catch {
          if runID == identifier { errorText = profile.redact(error.localizedDescription) }
        }
      }
    }

    func playAudio() {
      guard let data = responseAudio else { return }
      do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        player = try AVAudioPlayer(data: data)
        player?.play()
      } catch { errorText = error.localizedDescription }
    }

    func stopAudio() {
      player?.stop()
      try? AVAudioSession.sharedInstance().setActive(false, options: .notifyOthersOnDeactivation)
    }

    func copyReport() {
      UIPasteboard.general.string = """
        HyperProxySwift \(HyperProxy.sdkVersion) · SDK Playground
        \(reportContext)
        Request ID: \(requestID)
        Status: \(status)
        Duration: \(duration.map { String(format: "%.2fs", $0) } ?? "—")
        \(errorText ?? "")
        \(headers)

        \(result)
        """
    }

    private func appendEvent(_ text: String, received: Bool = true) {
      if received { eventCount += 1 }
      // Keep the latest frames: final usage and terminal events remain visible
      // even after a long stream. Bound UI memory without cancelling transport.
      let next = result + (result.isEmpty ? "" : "\n\n") + text
      if next.count > ResponseOutput.characterLimit {
        result = "… earlier events omitted\n" + String(next.suffix(ResponseOutput.characterLimit))
      } else {
        result = next
      }
    }

    private func clearResult() {
      result = ""
      headers = ""
      requestID = ""
      errorText = nil
      duration = nil
      eventCount = 0
      image = nil
      resultImageURL = nil
      hasAudio = false
      responseAudio = nil
      stopAudio()
    }
  }

#endif
