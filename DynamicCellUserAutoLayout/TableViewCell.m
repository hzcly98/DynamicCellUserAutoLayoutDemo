//
//  TableViewCell.m
//  DynamicCellUserAutoLayout
//
//  Created by 黄章成 on 2017/8/14.
//  Copyright © 2017年 黄章成. All rights reserved.
//

#import "TableViewCell.h"

@interface TableViewCell ()
@property (weak, nonatomic) IBOutlet UILabel *contentLab;

@end

@implementation TableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
//    self.contentLab.text = @"我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！我是很长很长的内容！";
    
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)setContent:(NSString *)content {
    _content = content;
    
    self.contentLab.text = _content;
}

@end
