//
//  JFTextView.h
//  loghelper
//
//  Created by jesse on 2017/7/27.
//

#import <UIKit/UIKit.h>

@interface JFTextLogView : UITextView

@end


@interface JFTextView : UIView

@property (nonatomic, copy, readonly) NSString *text;

@property (nonatomic, assign, readonly) NSUInteger textLength;

@property (nonatomic, copy) NSAttributedString *attributedText;


- (void)showWithLog:(NSString *)log;

- (void)clearLog;

- (void)scrollToBottom;

@end
