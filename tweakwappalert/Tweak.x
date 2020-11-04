%hook WAAppContactPreLoader
- (void)openApp:(id)arg1 taskExtInfo:(id)arg2 handlerWrapper:(id)arg3 {
	//arg1: WAAppOpenParameter
	id m_nsAppId = [(NSObject*)arg1 valueForKey:@"m_nsAppId"];
	UIAlertView *alert = [[UIAlertView alloc]initWithTitle:m_nsAppId message:@"hook微信小程序启动入口" 
     delegate:nil cancelButtonTitle:@"取消" otherButtonTitles: nil];
	[alert show];
}
%end
