//
//  NewsListTableViewCell.swift
//  myblognone
//
//  Created by Kittisak Phetrungnapha on 12/21/2559 BE.
//  Copyright © 2559 Kittisak Phetrungnapha. All rights reserved.
//

import UIKit

class NewsListTableViewCell: UITableViewCell {
  
  @IBOutlet weak var titleLabel: UILabel!
  @IBOutlet weak var creatorLabel: UILabel!
  @IBOutlet weak var dateTimeLabel: UILabel!
  
  static let identifier = "NewsListTableViewCell"
  
  override func awakeFromNib() {
    super.awakeFromNib()
   }
  
  func setCell(with viewModel: NewsList.RequestNewsFeed.ViewModel.NewsFeed) {
    titleLabel.text = viewModel.title
    creatorLabel.text = viewModel.creator
    dateTimeLabel.text = viewModel.publishDate
  }
}
