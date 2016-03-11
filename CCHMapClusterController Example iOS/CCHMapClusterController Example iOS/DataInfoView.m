//
//  DataInfoView.m
//  CCHMapClusterController Example iOS
//
//  Created by Yongwei.Chen on 3/10/16.
//  Copyright © 2016 Claus Höfele. All rights reserved.
//

#import "DataInfoView.h"

@implementation DataInfoView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];

    if (self) {
        self.backgroundColor = [UIColor redColor];
    }
    
    return self;
}


@end
