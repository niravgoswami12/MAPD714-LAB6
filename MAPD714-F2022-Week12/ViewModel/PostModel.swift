//
//  PostModel.swift
//  MAPD714-F2022-Week12
//
//  Created by Nirav Goswami on 2022-12-01.
//
import UIKit
class PostModel: Identifiable {
    
    let id = UUID()
    let post: PostResponse
    
    init(article: PostResponse) {
        self.post = article
    }
    
    var title: String {
        return post.title ?? ""
    }
    
    var description: String {
        return post.body ?? ""
    }
    var isSelectd: Bool? = false
}
