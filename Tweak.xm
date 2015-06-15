#import <SBControlCenterController.h>
#import <SBControlCenterWindow.h>

%hook SBControlCenterController

- (id)init {
	return NULL;
}

%end

%hook SBControlCenterWindow

- (id)initWithFrame:(CGRect)arg1 {
	return NULL;
}

%end