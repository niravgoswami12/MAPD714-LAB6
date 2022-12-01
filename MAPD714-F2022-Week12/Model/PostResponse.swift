//
//  PostResponse.swift
//  MAPD714-F2022-Week12
//
//  Created by Nirav Goswami on 2022-12-01.
//

import UIKit
struct PostResponse: Codable {
    let userId: Int
    let id: Int?
    let title: String?
    let body: String?
}
