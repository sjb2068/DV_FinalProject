Listing_SoldPrice <- left_join(MedianListingPrice, MedianSoldPrice, by = "REGIONNAME")

Sold_ListingPerSQFT <- right_join(MedianListingPricePerSQFT, MedianSoldPricePerSQFT, by = "REGIONNAME")

Gain_Loss <- inner_join(PctOfHomesSellingForGain, PctOfHomesSellingForLoss, by = "REGIONNAME")

Ratio <- left_join(PriceToRentRatio, SalePriceToListRatio, by = "REGIONNAME")