//
//  PostView.swift
//  MAPD714-F2022-Week12
//
//  Created by Nirav Goswami on 2022-12-01.
//

import SwiftUI

struct PostView: View {
    var article =  PostModel(article: PostResponse(userId: 1, id: 1, title: "Title", body: "Body"))
    var body: some View {
        Group{
            VStack(alignment: .leading) {
                Text(article.title)
                    .font(.title)
                    .bold()
                Spacer()
                Text(article.description)
                    .foregroundColor(.secondary)
            }            
            VStack(alignment: .trailing, spacing: 10){
                Button("Select"){
                    article.isSelectd = true
                }
            }
            .frame(minWidth: 0, maxWidth: .infinity,minHeight: 0, maxHeight:
                .infinity, alignment: .trailing)
        }
        
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        List{
            PostView(article: PostModel(article: PostResponse(userId: 1, id: 1, title: "Title", body: "Body")))
        }
        
    }
}
