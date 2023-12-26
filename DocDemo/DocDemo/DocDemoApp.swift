//
//  DocDemoApp.swift
//  DocDemo
//
//  Created by 김지훈 on 2023/12/26.
//

import SwiftUI

@main
struct DocDemoApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: DocDemoDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
