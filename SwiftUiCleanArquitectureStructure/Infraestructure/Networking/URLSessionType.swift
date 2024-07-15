//
//  URLSessionType.swift
//  SwiftUiCleanArquitectureStructure
//
//  Created by Edgar Guitian Rey on 15/7/24.
//

import Foundation

protocol URLSessionType {
    func data(for url: URLRequest) async throws -> (Data?, URLResponse?)
}
