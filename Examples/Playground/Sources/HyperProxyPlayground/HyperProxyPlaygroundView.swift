//
//  HyperProxyPlaygroundView.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

#if os(iOS)
  import Foundation
  import PlaygroundKit
  import SwiftUI
  import UniformTypeIdentifiers

  /// A reusable iOS testing screen backed by the Playground's shared MVVM implementation.
  public struct HyperProxyPlaygroundView: View {
    @Environment(\.scenePhase) private var scenePhase
    @StateObject private var viewModel: PlaygroundViewModel
    @State private var importingAudio = false
    @State private var importingProfiles = false
    @State private var pendingProfilesImport = false
    @State private var showingSetup = false

    /// Loads Profiles.json from the host bundle. Configuration can also be imported in Setup.
    public init(profilesBundle: Bundle = .main) {
      _viewModel = StateObject(wrappedValue: PlaygroundViewModel(profilesBundle: profilesBundle))
    }

    public var body: some View {
      NavigationStack {
        Form {
          Section {
            Label("HyperProxySwift \(viewModel.sdkVersion)", systemImage: "network")
              .font(.headline)
            Text("Explore the SDK with your own gateway. Requests run only when you tap Send.")
              .font(.footnote).foregroundStyle(.secondary)
            Button("Add credentials", systemImage: "key") { showingSetup = true }
          }
          Section("Provider and recipe") {
            Picker("Profile", selection: $viewModel.profileID) {
              ForEach(viewModel.profiles) { profile in
                Text(profile.name).tag(profile.id)
              }
            }
            .onChange(of: viewModel.profileID) { viewModel.selectProfile() }
            Picker("Recipe", selection: $viewModel.recipe) {
              ForEach(viewModel.recipes) { recipe in Text(recipe.title).tag(recipe) }
            }
            .onChange(of: viewModel.recipe) { viewModel.selectRecipe() }
            Picker("Mode", selection: $viewModel.mode) {
              ForEach(viewModel.recipe.modes) { mode in Text(mode.rawValue).tag(mode) }
            }
            .onChange(of: viewModel.mode) { viewModel.resetRequest() }
            if let issue = viewModel.configurationIssue {
              Label(issue, systemImage: "exclamationmark.circle")
                .foregroundStyle(.orange).font(.footnote)
                .accessibilityIdentifier("configuration-issue")
            } else {
              Label("Configuration ready", systemImage: "checkmark.circle.fill")
                .foregroundStyle(.green)
            }
            if let profile = viewModel.profile {
              Text(
                profile.gatewayURL.isEmpty ? "Gateway URL is not configured" : profile.gatewayURL
              )
              .font(.caption.monospaced()).textSelection(.enabled)
            }
          }
          .disabled(viewModel.isRunning)
          Section("Request") {
            TextField("Model", text: $viewModel.model).autocorrectionDisabled()
              .textInputAutocapitalization(.never)
              .disabled(viewModel.isRunning)
            Button("Reset example for model", systemImage: "arrow.counterclockwise") {
              viewModel.resetRequest()
            }
            .disabled(viewModel.isRunning)
            TextField("Endpoint path", text: $viewModel.path)
              .font(.system(.footnote, design: .monospaced))
              .autocorrectionDisabled().textInputAutocapitalization(.never)
              .disabled(viewModel.isRunning)
            Text("Query JSON · string values").font(.caption).foregroundStyle(.secondary)
            JSONEditor(text: $viewModel.queryJSON, label: "Query JSON", height: 75).disabled(
              viewModel.isRunning)
            Text(
              viewModel.mode == .webSocket
                ? "WebSocket message · send after connecting" : "Request body · JSON"
            )
            .font(.caption).foregroundStyle(.secondary)
            JSONEditor(text: $viewModel.bodyJSON, label: "Request JSON", height: 210)
              .disabled(viewModel.isRunning && viewModel.mode != .webSocket)
            if viewModel.mode == .multipart {
              Button("Choose audio file", systemImage: "paperclip") { importingAudio = true }
                .disabled(viewModel.isRunning)
              if let upload = viewModel.upload {
                Text("\(upload.filename) · \(upload.data.count / 1024) KB").font(.caption)
              }
            }
          }
          Section {
            if viewModel.isRunning {
              HStack {
                ProgressView()
                Text(viewModel.status)
                Spacer()
                Button("Stop", role: .destructive) { viewModel.cancel() }
              }
            } else {
              Button {
                viewModel.run()
              } label: {
                Label(
                  viewModel.mode == .webSocket ? "Connect WebSocket" : "Send request",
                  systemImage: "play.fill"
                )
                .frame(maxWidth: .infinity, alignment: .center)
              }
              .disabled(!viewModel.canSendRequest)
              .accessibilityIdentifier("send-request")
            }
            if viewModel.mode == .webSocket && viewModel.isWebSocketConnected {
              Button("Send JSON message", systemImage: "paperplane") {
                viewModel.sendWebSocketMessage()
              }
            }
            Text(
              "Each request can consume provider credits and HyperProxy quota. Automatic retries are disabled."
            )
            .font(.caption).foregroundStyle(.secondary)
          }
          Section("Response") {
            LabeledContent("Status", value: viewModel.status)
            if let duration = viewModel.duration {
              LabeledContent("Duration", value: String(format: "%.2f sec", duration))
            }
            if viewModel.eventCount > 0 {
              LabeledContent("Events", value: String(viewModel.eventCount))
            }
            if !viewModel.requestID.isEmpty {
              Text("Request ID: \(viewModel.requestID)").font(.caption.monospaced()).textSelection(
                .enabled)
            }
            if let error = viewModel.errorText {
              Text(error).foregroundStyle(.red).textSelection(.enabled).accessibilityIdentifier(
                "test-error")
            }
            if let image = viewModel.image { Image(uiImage: image).resizable().scaledToFit() }
            if let url = viewModel.resultImageURL {
              // SwiftUI downloads the provider result without gateway credentials.
              AsyncImage(url: url) { image in
                image.resizable().scaledToFit()
              } placeholder: {
                ProgressView()
              }
            }
            if viewModel.hasAudio {
              HStack {
                Button("Play audio", systemImage: "speaker.wave.2") { viewModel.playAudio() }
                Spacer()
                Button("Stop audio", systemImage: "stop") { viewModel.stopAudio() }
              }
            }
            if !viewModel.result.isEmpty {
              Text(viewModel.result).font(.system(.caption, design: .monospaced)).textSelection(
                .enabled
              )
              .accessibilityIdentifier("response-body")
            } else {
              Text("The response will appear here.").foregroundStyle(.secondary)
            }
            if viewModel.duration != nil || viewModel.errorText != nil {
              Button("Copy report", systemImage: "doc.on.doc") { viewModel.copyReport() }
            }
            if !viewModel.headers.isEmpty {
              DisclosureGroup("HTTP headers") {
                Text(viewModel.headers).font(.caption.monospaced()).textSelection(.enabled)
              }
            }
          }
          Section("Analytics session") {
            Text(viewModel.sessionID).font(.caption.monospaced()).textSelection(.enabled)
            Button("New session", systemImage: "plus") { viewModel.newSession() }.disabled(
              viewModel.isRunning)
            Text(
              "In HyperProxy, find the SDK Playground session and source=sdk-playground. Inspect actual usage and its Request ID to verify tokens and cost."
            )
            .font(.caption).foregroundStyle(.secondary)
          }
        }
        .navigationTitle("SDK Playground")
        .navigationBarTitleDisplayMode(.inline)
        .toolbar { Button("Setup", systemImage: "gearshape") { showingSetup = true } }
        .onChange(of: scenePhase) { _, phase in
          if phase == .background {
            viewModel.cancel()
            viewModel.stopAudio()
          }
        }
        .sheet(
          isPresented: $showingSetup,
          onDismiss: {
            if pendingProfilesImport {
              pendingProfilesImport = false
              importingProfiles = true
            }
          }
        ) { setupView }
        .fileImporter(
          isPresented: $importingAudio, allowedContentTypes: [.audio, .data],
          onCompletion: viewModel.importAudio
        )
        .fileImporter(
          isPresented: $importingProfiles, allowedContentTypes: [.json],
          onCompletion: viewModel.importProfiles)
      }
    }

    private var setupView: some View {
      NavigationStack {
        List {
          Section("Local profiles") {
            Text(
              "Copy Profiles.example.json to Profiles.local.json in Examples/Playground. Add your gatewayURL and matching appKey, then rebuild."
            )
            Text(
              "The local file is ignored by Git. Use a HyperProxy app key here; add the provider API key to your service in the dashboard."
            )
          }
          Section("Options") {
            Text(
              "The optional models dictionary sets defaults by recipe ID, such as openAIChat or geminiContent. Edit models and request bodies on the test screen."
            )
            Text(
              "Use a dedicated test service with its matching security policy. For App Attest on a device, choose deviceToken or assertion. Simulator testing requires simulatorBypass and a configured project bypass token."
            )
            Button("Import profiles JSON", systemImage: "square.and.arrow.down") {
              pendingProfilesImport = true
              showingSetup = false
            }.disabled(viewModel.isRunning)
            Text(
              "Imported profiles last until the app restarts. Configured app keys and bypass tokens are redacted from reports."
            )
          }
          Section("Inspect results") {
            Link(
              "Open HyperProxy dashboard", destination: URL(string: "https://app.hyperproxyai.com")!
            )
            Text(
              "BFL is asynchronous: generate an image, then poll with the response ID. Each poll can consume a gateway request."
            )
            Text(
              "WebSocket: connect, wait for session.created, then send JSON. This example does not capture microphone audio."
            )
          }
        }
        .navigationTitle("Setup")
        .toolbar { Button("Done") { showingSetup = false } }
      }
    }
  }

#endif
