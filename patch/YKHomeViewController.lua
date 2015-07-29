waxClass{"YKHomeViewController", UIViewController}


function setupRefreshTableViewDataArrayData(self)
	self:setDataArray(nil);
	local homeParser =  YKHomeParser:jsonParserWithSelfClass()
	homeParser:setSourceData(nil)

	self:dataArray:addObject(homeParser:homeInfo.bannerItems)
	self:dataArray:addObject(homeParser.homeInfo)
	

end
