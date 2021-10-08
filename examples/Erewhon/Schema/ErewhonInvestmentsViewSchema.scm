jadeVersionNumber "20.0.01";
schemaDefinition
ErewhonInvestmentsViewSchema subschemaOf ErewhonInvestmentsModelSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
importedPackageDefinitions
constantDefinitions
	categoryDefinition ApplicationNames
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		AdminApp:                      String = "Administration";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		AtcgControlApp:                String = "AtcgControlApp";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:10:29:11:07:48.871;
		AtcgRecordApp:                 String = "AtcgRecordApp";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:10:29:11:08:18.975;
		AtcgReplayApp:                 String = "AtcgReplayApp";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:10:29:11:08:05.183;
		CustomerWebServiceApp:         String = "CustomerWebServiceApp";
		setModifiedTimeStamp "wilbur" "99.0.00" 2019:08:05:16:45:42.085;
		ErewhonDotNetShop:             String = "ErewhonDotNetShop";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		JadeUnitTest:                  String = "JadeUnitTest";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:02:32.751;
		RestService:                   String = "ErewhonRestApp";
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:20:11:46:15.875;
		ShopApp:                       String = "ErewhonShop";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		ShopAppPDA:                    String = "ErewhonShopPDA";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		TenderClosureApp:              String = "TenderClosureApp";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		WebServiceOverHttpApp:         String = "WebServiceOverHttpApp";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		WebServiceOverTcpApp:          String = "WebServiceOverTcpApp";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		WebShopApp:                    String = "WebShop";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	categoryDefinition Collections
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:16:14:23.214;
		CollectionOrderForwards:       Integer = 0;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:16:15:13.376;
		CollectionOrderReversed:       Integer = 1;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:16:15:28.307;
	categoryDefinition Delimiters
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:09:12:46:30.332;
		AcceleratorDelim:              String = "&";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:09:12:47:46.847;
	categoryDefinition Literals
	documentationText
`Use this constant when checking the listIndex property of a ComboBox or
ListBox control to determine whether or not an item in the control has
been selected.  If no item has been selected, then the listIndex property
will be equal to this constant (-1).`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		BackOfScreen:                  Integer = 0;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:15:45:05.604;
		FrontOfScreen:                 Integer = 1;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:15:44:53.828;
		NotACategory:                  Integer = 0;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:14:10:30:35.541;
		NullIndex:                     Integer = -1;
	documentationText
`Use this constant when checking the listIndex property of a ComboBox or
ListBox control to determine whether or not an item in the control has
been selected.  If no item has been selected, then the listIndex property
will be equal to this constant (-1).`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	categoryDefinition Math
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:25:38.685;
		ZeroAsDecimal:                 Decimal = 0.00;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:25:56.500;
	categoryDefinition ModalResults
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:09:37:28.292;
		ModalCancel:                   Integer = 0;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:09:40:01.404;
		ModalOK:                       Integer = 1;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:09:40:06.021;
	categoryDefinition TableConstants
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:15:46:17.441;
		FirstColumn:                   Integer = 1;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:15:46:29.407;
		FirstDataRow:                  Integer = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:23:35.555;
		HeaderRowIndex:                Integer = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:28:18.516;
		SecondColumn:                  Integer = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:09:54:18.084;
	categoryDefinition UIConstants
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:14:12:28:49.492;
		MaxCartValue:                  Integer = 16;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:14:12:29:16.189;
		NewObject:                     Integer = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:14:43:40.047;
	categoryDefinition ViewErrorCodes
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		AttemptedLockOutsideLoad:      Integer = 200017;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:48:30.739;
		CartIsFull:                    Integer = 200016;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:14:12:28:09.936;
		ClientFormDataInvalid:         Integer = 200000;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		InvalidAddress:                Integer = 200014;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:27:54.527;
		InvalidEmail:                  Integer = 200013;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:10:41:54.509;
		InvalidHyperlink:              Integer = 200018;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:27:56.014;
		InvalidPhone:                  Integer = 200015;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:28:17.842;
		InvalidPictureFormat:          Integer = 200001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		InvalidWebFormSequence:        Integer = 200002;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:41:39.013;
		LowerPriceAboveUpperPrice:     Integer = 200003;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:41:52.447;
		LowerPriceRangeNotNumeric:     Integer = 200004;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:42:00.319;
		NoItemsFound:                  Integer = 200005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		RegionInvalidForCountry:       Integer = 200006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		SaleItemAlreadyInShoppingCart: Integer = 200007;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:42:10.870;
		SaleItemNotFound:              Integer = 200008;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:42:21.368;
		TenderBelowReserve:            Integer = 200009;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:42:35.750;
		UpperPriceRangeNotNumeric:     Integer = 200010;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:42:42.944;
		UserNameIsInvalid:             Integer = 200011;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:42:52.008;
		UserNameNotEntered:            Integer = 200012;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:42:58.303;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	10249 "English (Belize)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2021:09:27:14:14:25;
	1033 "English (United States)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2021:09:27:14:14:25;
	11273 "English (Trinidad & Tobago)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2021:09:27:14:14:25;
	2057 "English (United Kingdom)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2021:09:27:14:14:25;
	3081 "English (Australia)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2021:09:27:14:14:25;
	4105 "English (Canada)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2021:09:27:14:14:25;
	6153 "English (Ireland)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2021:09:27:14:14:25;
	7177 "English (South Africa)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2021:09:27:14:14:25;
	8201 "English (Jamaica)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2021:09:27:14:14:25;
	9225 "English (Caribbean)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2021:09:27:14:14:25;
translatableStringDefinitions
	5129 "English (New Zealand)"
	(
	Add = "Add";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:47:44.872;
	Administration = "Administration";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Agent = "Agent";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	AgentNotExist = " Agent does not exist";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:09:40:26.448;
	Agents = "Agents";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:49:46.019;
	AllCountries = "ALL";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:09:00:04.499;
	AviewSchemaTestString="A View Schema Test String";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Bid = "Bid";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Buy = "Buy";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	BuyNow = "Buy now for $";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:11:40:23.807;
	ChangeNotification = "Change Notification";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	CheckoutInstructions = "To proceed with your purchases and/or bids, click the 'Proceed' button.  To cancel your order, click the 'Empty' button.  To resume shopping, click the 'Back' button.

All purchases will be charged to your account.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Client = "Client";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ClientFormSearchInstructions = "Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ClientLogonInstructions = "Please select your Client name from the listbox, and click 'Enter'.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ClientNotExist = " Client does not exist";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:09:41:27.659;
	Code = "Code";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Commission = "Commission";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	CommissionRate = "Commission Rate";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Company = "Company";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ConfirmationInstructions = "The above Retail Sale items have been charged to your Account and will be sent to you within 24 hours. Any bids you have made for Tender items have been recorded, and you will be advised of the success of your bid by email following the closure of bidding.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Country = "Country";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	DateSold = "Date Sold";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	DefaultExt = ".*";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:09:47:57.352;
	Details = "Details";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Edit = "Edit";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVw150000 = "This Agent already exists.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:20:58.798;
	ErrVw150001 = "Persistent instances of the Activity Agent are not allowed.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:20:53.215;
	ErrVw150002 = "Persistent instances of Order Proxies are not allowed.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:25:13.307;
	ErrVw150003 = "This Client already exists.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:25:19.989;
	ErrVw150004 = "The Closure date cannot be earlier than the Sale Date.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:25:27.332;
	ErrVw150005 = "New Sale Item Codes cannot be allocated outside of a Transaction State.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:25:33.997;
	ErrVw150006 = "This Commission Rate already exists.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:25:41.622;
	ErrVw150007 = "An instance of Company already exists.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:25:47.134;
	ErrVw150008 = "This Country already exists.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:25:52.846;
	ErrVw150009 = "The database has not been initialized.  Please execute the 'initializeData' JadeScript.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:26:05.303;
	ErrVw150010 = "The Agent is invalid.

It is possible that it has been removed by another User.
Please close the Window and try again.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:26:29.631;
	ErrVw150011 = "The Client is invalid.

It is possible that it has been removed by another User.
Please close the Window and try again.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:26:37.783;
	ErrVw150012 = "The Closure Date is not a valid date.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:26:46.928;
	ErrVw150013 = "The Sale Item Code is invalid.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:26:57.219;
	ErrVw150014 = "The Commission Rate is not valid.

It is possible that it has been removed by another User.
Please close the Window and try again.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:27:17.771;
	ErrVw150015 = "The Company is not valid.

It is possible that it has been removed by another User.
Please close the Window and try again.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:27:33.923;
	ErrVw150016 = "The Country is not valid.

It is possible that it has been removed by another User.
Please close the Window and try again.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:27:49.220;
	ErrVw150017 = "Either the Date or the Time is not valid for the TimeStamp.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:27:54.892;
	ErrVw150018 = "The Description is not valid.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:27:59.989;
	ErrVw150019 = "The file Directory Path is not valid.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:30:09.529;
	ErrVw150020 = "The For-Sale date is not valid.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:30:20.769;
	ErrVw150021 = "The Name is not valid.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:30:27.281;
	ErrVw150022 = "The Offer price is not valid.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:30:32.186;
	ErrVw150023 = "The Order Proxy is not valid.

It is possible that it has been removed by another User.
Please close the Window and try again.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:30:48.082;
	ErrVw150024 = "The Percentage is not valid.  Please enter a percent that is greater than zero, and is less than or equal to 100.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:30:54.322;
	ErrVw150025= "This is not a valid picture format.  Only the following formats are valid:

    - Bitmap (*.bmp file)
    - Icon (*.ico file)
    - Cursor (*.cur file)
    - Tag Image File Format (*.tif file)
    - Joint Photographic Experts Group (*.jpg file)
    - Portable Network Graphics (*.png file)";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:31:03.347;
	ErrVw150026 = "The Price is not valid.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:31:09.715;
	ErrVw150027 = "The Region is not valid.

It is possible that it has been removed by another User.
Please close the Window and try again.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:31:32.940;
	ErrVw150028 = "The Sale is not valid.

It is possible that it has been removed by another User.
Please close the Window and try again.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:31:46.812;
	ErrVw150029 = "The Sale Item is not valid.

It is possible that it has been removed by another User.
Please close the Window and try again.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:31:57.109;
	ErrVw150030 = "The Sale Item Category is not valid.

It is possible that it has been removed by another User.
Please close the Window and try again.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:32:03.557;
	ErrVw150031 = "The Tender is not valid.

It is possible that it has been removed by another User.
Please close the Window and try again.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:32:11.094;
	ErrVw150032 = "This Sale Item has already been sold.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:32:17.197;
	ErrVw150033 = "The Address is required but has not been provided.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:32:24.494;
	ErrVw150034 = "A Contact is required but has not been provided.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:32:33.046;
	ErrVw150035 = "The entry you are attempting to update has been changed by another User.

Please close the Window and try again.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:32:57.070;
	ErrVw150036 = "Your tender offer is below the reserve price.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:33:03.263;
	ErrVw150037 = "This Region already exists.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:33:14.935;
	ErrVw150038 = "The operation cannot proceed because a required resource is locked by another User. This operation has been aborted - please retry.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:33:22.527;
	ErrVw150039 = "This Sale Item Category already exists.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:33:33.855;
	ErrVw150040 = "A Sale Item with this Code already exists.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:33:46.423;
	ErrVw150041 = "A bid for this Tender has already been accepted.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:33:56.568;
	ErrVw150042 = "A Bid already exists for this Tender Item.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:34:21.065;
	ErrVw150043 = "The limit of Code Numbers has already been allocated for this Code Prefix.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:34:51.737;
	ErrVw200000 = "The data in this Window has been invalidated (by another User) - The Window has now been reset.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:47:09.257;
	ErrVw200001 = "This is not a valid picture format.  Only the following formats are valid:

    - Bitmap (*.bmp file)
    - Icon (*.ico file)
    - Cursor (*.cur file)
    - Tag Image File Format (*.tif file)
    - Joint Photographic Experts Group (*.jpg file)
    - Portable Network Graphics (*.png file)";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:47:30.882;
	ErrVw200002 = "Web page has been invalidated and will be reset.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:53:08.720;
	ErrVw200003 = "The lower price range cannot be greater than the upper price range.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:54:02.603;
	ErrVw200004 = "The Lower Price Range must be numeric, without any decimals or characters.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:35:08.704;
	ErrVw200005 = "No items found.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:35:17.288;
	ErrVw200006 = "The Region is not valid for the selected Country";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:35:19.282;
	ErrVw200007 = "This item is already in your Shopping Cart.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:35:24.234;
	ErrVw200008 = "The Sale Item was not found.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:35:30.682;
	ErrVw200009 = "That Tender offer is below the item's reserve price.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:35:36.322;
	ErrVw200010 = "The Upper Price Range must be numeric, without any decimals or characters.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:35:42.978;
	ErrVw200011 = "The User name you have entered is not valid.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:35:48.755;
	ErrVw200012 = "Please enter your User name.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:13:35:54.635;
	ErrVw200013 = "The Email address is not valid - must be of form username@domain";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:29:42.417;
	ErrVw200014 = "Address fields must not be left blank";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:29:17.097;
	ErrVw200015 = "Please enter a phone number.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:29:39.880;
	ErrVw200016 = "Your cart is over a billion dollars. Please check out what you have before adding more.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:14:12:32:06.897;
	ErrVw200017 = "Failed to enter Load state - Cannot lock object.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:33:54.105;
	ErrVw200018 = "Could not resolve Hyperlink";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:35:08.072;
	ErrVwAgentAlreadyExists = "This Agent already exists.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwAppendToInvalidObjectMsg = "

It is possible that it has been removed by another User.
Please close the Window and try again.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwCannotCreatePersistActAgt = "Persistent instances of the Activity Agent are not allowed.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwCannotCreatePersistOrdPxy = "Persistent instances of Order Proxies are not allowed.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwClientAlreadyExists = "This Client already exists.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwClientFormDataInvalid = "The data in this Window has been invalidated (by another User) - The Window has now been reset.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwCloseDatePriorToForSaleDt = "The Closure date cannot be earlier than the Sale Date.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwCodeAllocOutsideTranState = "New Sale Item Codes cannot be allocated outside of a Transaction State.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwCommissnRateAlreadyExists = "This Commission Rate already exists.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwCountryAlreadyExists = "This Country already exists.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwCoySingletonAlreadyExists = "An instance of Company already exists.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwDatabaseNotInitialized = "The database has not been initialized.  Please execute the 'initializeData' JadeScript.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidAgent = "The Agent is invalid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidClient = "The Client is invalid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidClosureDate = "The Closure Date is not a valid date.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidCode = "The Sale Item Code is invalid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidCommissionRate = "The Commission Rate is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidCompany = "The Company is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidCountry = "The Country is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidDateOrTime = "Either the Date or the Time is not valid for the TimeStamp.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidDescription = "The Description is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidDirectoryPath = "The file Directory Path is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidEmail = "The Email address is not valid - must be of form username@domain";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:10:41:01.977;
	ErrVwInvalidForSaleDate = "The For-Sale date is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidName = "The Name is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidOfferPrice = "The Offer price is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidOrderProxy = "The Order Proxy is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidPercentage = "The Percentage is not valid.  Please enter a percent that is greater than zero, and is less than or equal to 100.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidPictureFormat = "This is not a valid picture format.  Only the following formats are valid:

    - Bitmap (*.bmp file)
    - Icon (*.ico file)
    - Cursor (*.cur file)
    - Tag Image File Format (*.tif file)
    - Joint Photographic Experts Group (*.jpg file)
    - Portable Network Graphics (*.png file)";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidPrice = "The Price is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidRegion = "The Region is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidSale = "The Sale is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidSaleItem = "The Sale Item is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidSaleItemCategory = "The Sale Item Category is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidTender = "The Tender is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidUntilDate = "The Valid Until date of the Offer is not a valid date.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwInvalidWebResponse = "Web page has been invalidated and will be reset.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwItemAlreadySold = "This Sale Item has already been sold.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwLowerPriceAboveUpperPrice = "The lower price range cannot be greater than the upper price range.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwLowerPriceRangeNotNumeric = "The Lower Price Range must be numeric, without any decimals or characters.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwNoAddress = "The Address is required but has not been provided.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwNoContact = "A Contact is required but has not been provided.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwNoItemsFound = "No items found.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwObjectOutOfDate = "The entry you are attempting to update has been changed by another User.

Please close the Window and try again.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwOfferLessThanMinPrice = "Your tender offer is below the reserve price.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:25:38.025;
	ErrVwRegionAlreadyExists = "This Region already exists.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwRegionInvalidForCountry = "The Region is not valid for the selected Country";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwResourceLocked = "The operation cannot proceed because a required resource is locked by another User. This operation has been aborted - please retry.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwSaleItemAlreadyInCart = "This item is already in your Shopping Cart.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwSaleItemCatAlreadyExists = "This Sale Item Category already exists.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwSaleItemCodeAlreadyExists = "A Sale Item with this Code already exists.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwSaleItemNotFound = "The Sale Item was not found.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwTenderAlreadyAccepted = "A bid for this Tender has already been accepted.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwTenderAlreadyExists = "A Bid already exists for this Tender Item.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwTenderBelowReserve = "That Tender offer is below the item's reserve price.";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:12:25:16.937;
	ErrVwTooManyCodeNumsForPrefix = "The limit of Code Numbers has already been allocated for this Code Prefix.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwUnknownErrorNumber = "Unknown Error number.

An unknown error has occured - contact your System Administrator.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwUpperPriceRangeNotNumeric = "The Upper Price Range must be numeric, without any decimals or characters.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwUserNameIsInvalid = "The User name you have entered is not valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwUserNameNotEntered = "Please enter your User name.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ErrVwValidUntilDtPriorOfferDt = "The Valid Until date cannot be earlier than today's date.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Error = "Error";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	FileFilter_AllFiles = "All files (*.*)|*.*";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	For = "for";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	FormResynchDeleteMessage = "Some or all of the details shown on this window have been deleted and are no longer valid.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	FormResynchMessage = "Some details show on this window have changed and will now be resynchronized.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	From = "from";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	GetPriceSMC = "getPrice";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	HighestBid(bidString) = "Highest bid is " & bidString;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Invalid = "Invalid";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ItemsForSale = "Items for Sale";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ItemsForTender = "Items for Tender";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ItemsInYourShoppingCart = "items in your shopping cart.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Jpg = ".jpg";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:11:41:18.978;
	List = "List";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuEditAgentCommRates = "Edit the list of Agents using a Commission Rate.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuEditAgents = "Edit the list of Agents.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuEditClients = "Edit the list of Clients.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuEditCommRates = "Edit your Commission rates.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuEditContactDetails = "Edit your Contact Details.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuEditLocations = "Edit the list of Countries and their Regions.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuEditSaleItemCategories = "Edit the Categories of Items for sale.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuEditSaleItems = "Edit the list of Items for sale.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuFileAbout = "About Erewhon Investments Inc.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuFileExit = "Close the Administration system.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuViewAgents = "View the list of Agents.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuViewClients = "View the list of Clients.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuViewCommRates = "View a list of your Commission rates.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuViewSaleItems = "View the list of Items for sale.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	MenuViewSales = "View the list of sales.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Name = "Name";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	NoItemsAvailable = "No Items available.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	None = "None";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:47:41.808;
	NotYetSold = "Not yet sold";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	NullAgent = "Entered agent is null";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:09:39:41.862;
	NullAgentName = "Entered agent name is null";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:09:41:34.627;
	NullClient = "Entered client is null";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:09:41:17.955;
	NullClientName = "Entered client name is null";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:09:41:22.979;
	Price = "Price";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Product = "Product";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	PurchaseConfirmation = "The above Retail Sale items have been charged to your Account and will be sent to you within 24 hours.

Any bids you have made for Tender items have been recorded, and you will be advised of the success of your bid by email following the closure of bidding.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Regions = "Regions";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:49:51.866;
	Remove = "Remove";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	RemoveCartItemInstructions = "To remove an item fom the Shopping Cart, click its 'Remove' link.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Sale = "Sale";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	SaleItemCategory = "Sale Item Category";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	SecsToGo = "seconds to go";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:48:38.026;
	Select = "--- Select ---";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ShoppingCartRefreshed = "Your shopping cart will be refreshed.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Sold = "Sold";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	SoldTo = "sold to";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	StatusLineReady = "Ready.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Tender = "Tender";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:09:54:32.747;
	TenderAmount = "Tender Amount";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:09:54:30.964;
	TenderBy = "Tender by";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Tendered = "Tendered";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Transaction = "Transaction";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	True = "true";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:45:41.524;
	UnknownAction = "Unknown action: ";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:09:41:32.899;
	UnknownApplication = "The application you are running is not supported.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Unsold = "Unsold";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Untendered = "Untendered";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Until = "until";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ValidUntil = "Valid Until";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	ViewSchemaTestString="View Schema Test String";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	Welcome = "Welcome";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	YouHave = "You have";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
libraryDefinitions
typeHeaders
	ErewhonInvestmentsViewApp subclassOf ErewhonInvestmentsModelApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestSubId = 3, highestOrdinal = 9, number = 2173;
	GErewhonInvestmentsViewSchema subclassOf GErewhonInvestmentsModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2174;
	ErewhonRestService subclassOf JadeRestService transient, transientAllowed, subclassTransientAllowed, number = 2175;
	TestSaleItemSearch subclassOf JadeTestCase highestOrdinal = 7, number = 2176;
	TestViewApp subclassOf JadeTestCase highestOrdinal = 1, number = 2208;
	TestViewSale subclassOf JadeTestCase highestOrdinal = 4, number = 2177;
	TestViewSaleItem subclassOf JadeTestCase highestOrdinal = 2, number = 2178;
	TestViewRetailSaleItem subclassOf TestViewSaleItem highestOrdinal = 1, number = 2179;
	TestViewTenderSaleItem subclassOf TestViewSaleItem highestOrdinal = 1, number = 2180;
	TestViewTender subclassOf JadeTestCase number = 2181;
	ErewhonInvestmentsService subclassOf JadeWebServiceProvider transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2261;
	ErewhonInvestmentsServiceAdmin subclassOf ErewhonInvestmentsService transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2182;
	SaleItemSearch subclassOf Object transient, sharedTransientAllowed, transientAllowed, highestOrdinal = 8, number = 2209;
	SErewhonInvestmentsViewSchema subclassOf SErewhonInvestmentsModelSchema highestSubId = 3, highestOrdinal = 5, number = 2183;
	FormBase subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2184;
	FormAbout subclassOf FormBase transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2185;
	FormAdminApp subclassOf FormBase transient, transientAllowed, subclassTransientAllowed, number = 2186;
	FormAdminMdi subclassOf FormAdminApp transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 27, number = 2187;
	FormMdiChild subclassOf FormAdminApp transient, transientAllowed, subclassTransientAllowed, number = 2188;
	FormAgentClientList subclassOf FormMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 22, number = 2189;
	FormAgentCommissionRates subclassOf FormMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 17, number = 2190;
	FormCommissionRatesList subclassOf FormMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2191;
	FormDocumentorSetup subclassOf FormMdiChild transient, transientAllowed, subclassTransientAllowed, highestSubId = 1, highestOrdinal = 5, number = 2192;
	FormLocationsList subclassOf FormMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 20, number = 2195;
	FormSaleItemCategoryList subclassOf FormMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2196;
	FormSaleItemList subclassOf FormMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2197;
	FormSalesList subclassOf FormMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 14, number = 2198;
	FormNonMdiChild subclassOf FormAdminApp transient, transientAllowed, subclassTransientAllowed, number = 2210;
	FormAddressableEntity subclassOf FormNonMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 25, number = 2211;
	FormAgent subclassOf FormAddressableEntity transient, transientAllowed, subclassTransientAllowed, number = 2212;
	FormClient subclassOf FormAddressableEntity transient, transientAllowed, subclassTransientAllowed, number = 2213;
	FormCompany subclassOf FormAddressableEntity transient, transientAllowed, subclassTransientAllowed, number = 2214;
	FormCommissionRate subclassOf FormNonMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2215;
	FormCountry subclassOf FormNonMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2216;
	FormFindSaleItem subclassOf FormNonMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2217;
	FormRegion subclassOf FormNonMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2218;
	FormSaleItem subclassOf FormNonMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 26, number = 2219;
	FormRetailSaleItem subclassOf FormSaleItem transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2220;
	FormTenderSaleItem subclassOf FormSaleItem transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2221;
	FormSaleItemCategory subclassOf FormNonMdiChild transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2222;
	FormClientApp subclassOf FormBase transient, transientAllowed, subclassTransientAllowed, number = 2223;
	FormShopClient subclassOf FormClientApp transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 19, number = 2224;
	FormShopCheckout subclassOf FormShopClient transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2316;
	FormShopConfirmation subclassOf FormShopClient transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2398;
	FormShopSaleItems subclassOf FormShopClient transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 63, number = 2399;
	FormWebClientApp subclassOf FormClientApp transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 21, number = 2400;
	FormWebCheckout subclassOf FormWebClientApp transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2401;
	FormWebClientSaleItems subclassOf FormWebClientApp transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 45, number = 2402;
	FormWebConfirmation subclassOf FormWebClientApp transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2403;
	FormWebLogon subclassOf FormWebClientApp transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2404;
	FormCloseTenders subclassOf FormBase transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 19, number = 2405;
	FormLogon subclassOf FormBase transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 17, number = 2406;
 
interfaceDefs
	IDisplayable number = 1285
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:11:40:14.798;
 
	jadeMethodDefinitions
		display(): String number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:11:42:01.440;
		getSaleItem(): SaleItem number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:11:59:31.592;
		verifyAgent(agent: Agent): Boolean number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:11:40:41.439;
		verifyHeader(header: String): Boolean number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:11:40:56.431;
	)
 
	IOrderable number = 1281
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:08:29:14:00:50.483;
 
	jadeMethodDefinitions
		checkOffer(offer: Decimal): Boolean number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:08:29:14:17:02.257;
		createOrder(offer: Decimal): OrderProxy number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:08:29:14:07:54.240;
		getExistingOrder(): OrderProxy number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:08:29:14:09:57.640;
	)
 
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	CommonSchemaApp completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	ErewhonInvestmentsModelApp completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	ErewhonInvestmentsViewApp completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:13:39:47.156;
	constantDefinitions
		ProcessDeletedTag:             Integer = 100 number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	attributeDefinitions
		isSearching:                   Boolean number = 5, ordinal = 9;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:40:06.029;
		zSearchCriteria:               StringArray protected, subId = 3, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		myAgent:                       Agent  readonly, number = 2, ordinal = 2;
	documentationText
`*******************************************************************
* Note that this property is NOT applicable to either of the Shop *
* applications (ie. the thin client or web client interfaces)     *
*******************************************************************`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mySkinRoot:                    JadeSkinRoot  readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zMyClient:                     Client  protected, number = 3, ordinal = 3;
	documentationText
`********************************************************************
* Note that this property is ONLY applicable to either of the Shop *
* applications (ie. the thin client or web client interfaces)      *
********************************************************************`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zMyIterator:                   Iterator  protected, number = 4, ordinal = 4;
	documentationText
`********************************************************************
* Note that this property is ONLY applicable to either of the Shop *
* applications (ie. the thin client or web client interfaces)      *
********************************************************************`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zSaleItemsByCode:              SaleItemByCodeDict  implicitMemberInverse, protected, subId = 2, number = 6, ordinal = 6;
	documentationText
`********************************************************************
* Note that this property is ONLY applicable to either of the Shop *
* applications (ie. the thin client or web client interfaces)      *
********************************************************************`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zShoppingCart:                 OrderProxyByItemDict  protected, number = 7, ordinal = 7;
	documentationText
`********************************************************************
* Note that this property is ONLY applicable to either of the Shop *
* applications (ie. the thin client or web client interfaces)      *
********************************************************************`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		addToShoppingCart(
			saleItem: IOrderable; 
			tenderOffer: Decimal): Integer number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:12:18:24.872;
		finalize() updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		getClient(): Client number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		getIterator(): Iterator number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		getSaleItemsByCode(): SaleItemByCodeDict number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:15:36:41.425;
		getSearchCriteria(): StringArray number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		getShoppingCart(): OrderProxyByItemDict number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		initialize() updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		isCompanyUser(): Boolean number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		isWebShopApp(): Boolean number = 1020;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:14:28:56.007;
		purgeShoppingCart() number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		rebuildShoppingCart() number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:10:45:33.460;
		removeFromShoppingCart(cartItem: OrderProxy io) number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:51:16.648;
		setAgent(value: Agent) updating, number = 1013;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:10:06:53.668;
		setClient(value: Client) updating, number = 1014;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		setSaleItemsByCode(saleItems: SaleItemByCodeDict) updating, number = 1016;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:44:42.292;
		setSearchCriteria(value: StringArray) updating, number = 1017;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zSkipInvalidCartItemExHandler(
			exObj: Exception; 
			refObj: Object; 
			cart: OrderProxyByItemDict input; 
			keyPrefix: String; 
			keyNumber: Integer): Integer protected, number = 1019;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:16:07:14.861;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GCommonSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	GErewhonInvestmentsModelSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	GErewhonInvestmentsViewSchema completeDefinition
	(
	documentationText
`User logon security is handled by (re)implementing three JADE methods:

1. getAndValidateUser
2. isUserValid
3. initialize

These methods are invoked automatically by JADE in the order listed
above.  Note that the methods are executed before the User application
starts, therefore they cannot be debugged.`

		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:10:05:44.180;
 
	jadeMethodDefinitions
		commonExceptionHandler(exObj: Exception): Integer number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		getAndValidateUser(
			usercode: String output; 
			password: String output): Boolean number = 1002;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:20:11:59:28.209;
		getErrorString(errorNo: Integer): String number = 1003;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:10:04:04.502;
		isUserValid(
			usercode: String; 
			password: String): Boolean number = 1004;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:20:11:59:59.291;
	)
	JadeRestService completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "20.0.01" 2021:09:27:14:32:27.094;
	)
	ErewhonRestService completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:09:38:01.432;
 
	jadeMethodDefinitions
		getAgent(name: String): Agent number = 1006;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:11:00:31.504;
		getAllAgents(): AgentByNameDict number = 1007;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:12:52:08.567;
		getAllClients(): ClientByNameDict number = 1013;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:14:38:40.954;
		getAllSales(): SaleSet number = 1008;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2021:09:27:14:33:07.353;
		getClient(name: String): Client number = 1009;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:11:00:40.857;
		getCompany(): Company number = 1005;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:11:00:43.967;
		getSale(
			codePrefix: String; 
			codeNumber: Integer): Sale number = 1003;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:11:34:20.618;
		getSaleItemByCode(
			codePrefix: String; 
			codeNumber: Integer): SaleItem number = 1010;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:11:00:15.728;
		getSaleItemsByPrice(
			minPrice: Integer; 
			maxPrice: Integer): SaleItemByCodeDict number = 1011;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:14:39:38.641;
		postAgent(address: Address) number = 1012;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:09:46:09.566;
		postClient(address: Address) number = 1014;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:09:41:07.274;
		postRetailSale(
			clientName: String; 
			codePrefix: String; 
			codeNumber: Integer; 
			offer: Decimal) number = 1015;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:10:42:44.832;
		postTender(
			clientName: String; 
			codePrefix: String; 
			codeNumber: Integer; 
			offer: Decimal) number = 1016;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:10:40:59.251;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		skinMaintenance() number = 1030;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		startConfiguration() number = 1031;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:10:04:13:18:04.313;
		startDesigner() number = 1018;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:10:04:13:20:27.396;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:16:20.387;
	)
	TestSaleItemSearch completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:38:51.068;
	referenceDefinitions
		category:                      SaleItemCategory  protected, number = 4, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:54:49.992;
		company:                       Company  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:13:49:22.871;
		country:                       Country  protected, number = 3, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:54:35.371;
		item:                          SaleItem  protected, number = 5, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:55:09.666;
		region:                        Region  protected, number = 1, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:54:29.584;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBeforeClass, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:15:04:08.588;
		tearDown() unitTestAfterClass, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:15:04:07.415;
		testCheckSaleItem() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:16:24.947;
		testCheckSaleItemCountry() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:16:10.631;
		testCheckSaleItemPrices() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:15:15:46.964;
		testCheckSaleItemRegion() unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:16:02.454;
		testCheckSaleItemSold() unitTest, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:15:54.108;
		testCheckSaleItemType() unitTest, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:15:14:11.049;
		testLockReferences() unitTest, number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:15:39:10.557;
		testLockReferencesWithoutLoadState() unitTest, number = 1014;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:15:32:39.461;
		testValidateSelfInvalidPriceRange() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:24:04.405;
		testValidateSelfInvalidRegion() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:15:10:30.165;
		testValidateSelfMinPriceNoMax() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:23:18.233;
		testValidateSelfValid() updating, unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:41:23.571;
	)
	TestViewApp completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:10:06:18.355;
	referenceDefinitions
		company:                       Company  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:17:38.719;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBeforeClass, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:32:52.336;
		tearDown() unitTestAfterClass, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:11:19.311;
		testGetClient() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:18:42.753;
		testGetIterator() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:41:18.340;
		testGetSaleItemsByCode() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:44:28.550;
		testGetSearchCriteria() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:10:17:55.281;
		testIsCompanyUser() unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:10:07:07.955;
		testIsWebShopApp() unitTest, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:10:08:31.742;
		testRebuildShoppingCart() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:12:28:40.165;
		testRemoveFromShoppingCart() unitTest, number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:12:16:24.876;
		testSetAgent() unitTest, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:55:36.304;
		testSetClient() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:26:02.319;
		testShoppingCart() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:51:11.898;
	)
	TestViewSale completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:03:27.397;
	referenceDefinitions
		company:                       Company  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:15:51:25.590;
		retailSale:                    Sale  protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:02:22.290;
		sale:                          Sale  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:15:51:31.490;
		tenderSale:                    Sale  protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:02:27.854;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBeforeClass, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:02:52.449;
		tearDown() unitTestAfterClass, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:15:50:57.327;
		testDisplayRetail() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:03:07.036;
		testDisplayTender() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:03:17.847;
		testMakeRow() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:09:26.314;
	)
	TestViewSaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:13:05.759;
	referenceDefinitions
		company:                       Company  protected, number = 1, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:13:10.864;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBeforeClass, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:13:25.057;
		tearDown() unitTestAfterClass, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:13:29.299;
	)
	TestViewRetailSaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:12:37.380;
	referenceDefinitions
		item:                          RetailSaleItem  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:16:33.856;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBeforeClass, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:16:27.532;
		testCheckOffer() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:18:20.008;
		testCreateOrderProxy() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:23:22.287;
		testDisplay() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:32:19.449;
		testDisplayUnsold() unitTest, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:32:14.097;
		testGetExistingOrder() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:15:44.801;
		testGetHeader() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:34:38.828;
		testGetSaleItem() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:36:05.116;
		testGetSearchResultString() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:17:05:11.966;
		testVerifyAgent() unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:48:22.955;
		testVerifyHeader() unitTest, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:43:51.360;
	)
	TestViewTenderSaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:13:38:01.733;
	referenceDefinitions
		item:                          TenderSaleItem  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:49:43.429;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBeforeClass, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:53:10.923;
		testCheckOffer() unitTest, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:56:18.676;
		testCreateOrderProxy() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:58:06.521;
		testDisplay() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:58:35.610;
		testDisplayUnsold() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:59:37.912;
		testDisplayUntendered() unitTest, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:17:00:16.755;
		testGetExistingOrder() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:18:30.356;
		testGetHeader() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:17:00:38.866;
		testGetSaleItem() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:17:00:45.049;
		testGetSearchResultString() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:17:16:45.069;
		testVerifyAgent() unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:17:14:24.036;
		testVerifyHeader() unitTest, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:17:14:18.609;
	)
	TestViewTender completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:13:39:24.486;
 
	jadeMethodDefinitions
		test() unitTest, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:06:44.510;
	)
	JadeWebService completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	webServicesClassProperties
	(
		wsdl = ``;
	)
	)
	JadeWebServiceProvider completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
	)
	)
	ErewhonInvestmentsService completeDefinition
	(
	documentationText
`This service is used to access client and agent information on the Erewhon system. 

A list of clients and or agent details can be obtained as well as details for an 
individual client or agent. 

Client and Agent details can also be updated using this service (2 variations).`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
	)
 
	webServicesMethodDefinitions
		accessService(
			action: String; 
			agent: Agent io; 
			client: Client io; 
			names: StringArray output; 
			photo: Binary output): String webService, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:18:10.284;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getAgent(agentName: String): Agent updating, webService, number = 1003;
	documentationText
`Given an agent name, this method will return an agent object. If an agent with the supplied name does not exist, error 24 will be returned.`

		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:40:51.463;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getAgentNames(): StringArray webService, number = 1004;
	documentationText
`This method will return a string array of agent names.`

		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:20:12:23:47.384;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getClient(clientName: String): Client updating, webService, number = 1002;
	documentationText
`Given a client name, this method will return a client object. If a client with the supplied name does not exist, error 23 will be returned.`

		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:15:07:55.644;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getClientNames(): StringArray webService, number = 1001;
	documentationText
`This method will return a string array of client names.`

		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:45:09.862;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getPhoto(clientName: String): Binary updating, webService, number = 1009;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:15:11:32.978;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		updateAgent(
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			phone: String; 
			fax: String; 
			email: String; 
			webSite: String) updating, webService, number = 1005;
	documentationText
`This method takes several string parameters and updates the persistent copy with details from the parameters. If the persistent object does not exist, error 24 is returned.`

		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:11:31:41.940;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		updateAgentWithProxy(proxyAgent: Agent) updating, webService, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:09:19:19.686;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		updateClient(
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			phone: String; 
			fax: String; 
			email: String; 
			webSite: String) updating, webService, number = 1007;
	documentationText
`This method takes several string parameters and updates the persistent copy with details from the parameters. If the persistent object does not exist, error 23 is returned.`

		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:11:32:37.807;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		updateClientWithProxy(proxyClient: Client) updating, webService, number = 1008;
	documentationText
`This method takes a client proxy object as parameter and updates the persistent copy of the client object with details of the proxy. If the persistent object does not exist, error 23 is returned.`

		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:09:19:42.210;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
	)
	ErewhonInvestmentsServiceAdmin completeDefinition
	(
	documentationText
`This service extends the capabilities of the ErewhonInvestmentsService to provide
the facility to create and delete agents and clients (the ErewhonInvestmentService
that this service subclasses only provides the facility to view and update agent
and client details).

As well as the create and delete facilities, the service also exposes more of the
underlying Erewhon model by providing access (non updating) to summary details
of an agents sale items and commission rates, or a clients purchase history.

Note that the additional summary details have been exposed not by adding additional
methods to the service (such as createAgent, deleteAgent etc), but by selecting
the appropriate attributes and references from the wsdl generation facility that
is made available as part of the application definition dialog. This allows for a
flexible approach to be taken in how you expose your data.`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
	)
 
	webServicesMethodDefinitions
		createAgent(
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			phone: String; 
			fax: String; 
			email: String; 
			website: String) updating, webService, number = 1001;
	documentationText
`This method takes several string parameters and creates a persistent agent with details from the parameters. If the agent already exists, error 26 is returned.`

		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:11:34:53.402;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		createClient(
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			phone: String; 
			fax: String; 
			email: String; 
			website: String) updating, webService, number = 1002;
	documentationText
`This method takes several string parameters and creates a persistent client with details from the parameters. If the client already exists, error 25 is returned.`

		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:09:17:08.646;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		deleteAgent(name: String) updating, webService, number = 1003;
	documentationText
`This method deletes a named agent. If the agent does not already exist, error 28 is returned.`

		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:13:30:59.708;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		deleteClient(name: String) updating, webService, number = 1004;
	documentationText
`This method deletes a named client. If the client does not already exist, error 27 is returned.`

		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:13:31:04.325;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
	)
	ModelEntity completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:36:42.199;
	)
	CommissionRate completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		display(): String number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	Sale completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:19:24.411;
 
	jadeMethodDefinitions
		makeRow(
			rowString: String io; 
			retailTotal: Decimal io; 
			tenderTotal: Decimal io) abstract, number = 1006;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:15:34:13.313;
	)
	RetailSale completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		display(): String number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:16:50:12.386;
		makeRow(
			rowString: String io; 
			retailTotal: Decimal io; 
			tenderTotal: Decimal io) number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:16:50:17.940;
	)
	TenderSale completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		display(): String number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:15:54:28.248;
		makeRow(
			rowString: String io; 
			retailTotal: Decimal io; 
			tenderTotal: Decimal io) number = 1001;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:15:40:41.069;
	)
	SaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:19:36.169;
 
	jadeMethodDefinitions
		getHeader(): String abstract, number = 1011;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:15:07:26.742;
		getSearchResultString(): String abstract, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		spawnForm(): FormSaleItem abstract, number = 1010;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:14:56:02.316;
	)
	RetailSaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:15:47:30.273;
 
	jadeMethodDefinitions
		checkOffer(offer: Decimal): Boolean number = 1008;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:15:42:18.916;
		createOrderProxy(price: Decimal): OrderProxy number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:16:59.492;
		display(): String number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:14:50.498;
		getExistingOrder(): OrderProxy number = 1018;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:15:39:32.215;
		getHeader(): String number = 1010;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:15:51:40.364;
		getSaleItem(): SaleItem number = 1014;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:52:41.294;
		getSearchResultString(): String number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:14:50.667;
		spawnForm(): FormSaleItem number = 1009;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:15:55:28.825;
		verifyAgent(agent: Agent): Boolean number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:02:50.220;
		verifyHeader(header: String): Boolean number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:42:20.952;
	implementInterfaces
		IDisplayable
		(
		display is display;
		getSaleItem is getSaleItem;
		verifyAgent is verifyAgent;
		verifyHeader is verifyHeader;
		)
		IOrderable
		(
		checkOffer is checkOffer;
		createOrder is createOrderProxy;
		getExistingOrder is getExistingOrder;
		)
	)
	TenderSaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:52:59.316;
 
	jadeMethodDefinitions
		checkOffer(offer: Decimal): Boolean number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:16:36.963;
		createOrderProxy(price: Decimal): OrderProxy number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:09:57:38.073;
		display(): String number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:14:50.919;
		getExistingOrder(): OrderProxy number = 1019;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:02:37.850;
		getHeader(): String number = 1013;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:15:51:43.108;
		getSaleItem(): SaleItem number = 1016;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:16:51:30.259;
		getSearchResultString(): String number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:14:51.010;
		spawnForm(): FormSaleItem number = 1012;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:15:55:45.418;
		verifyAgent(agent: Agent): Boolean number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:03:03.780;
		verifyHeader(header: String): Boolean number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:05:30.857;
	implementInterfaces
		IDisplayable
		(
		display is display;
		getSaleItem is getSaleItem;
		verifyAgent is verifyAgent;
		verifyHeader is verifyHeader;
		)
		IOrderable
		(
		checkOffer is checkOffer;
		createOrder is createOrderProxy;
		getExistingOrder is getExistingOrder;
		)
	)
	Tender completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		display(): String number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:45:16.753;
	)
	ModelTransient completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:37:25.812;
	)
	OrderProxy completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:14:48:33.087;
 
	jadeMethodDefinitions
		getOrder(): ICartable number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:15:35:48.204;
	)
	SaleItemSearch completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:31:13.104;
	attributeDefinitions
		includeAll:                    Boolean readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:34:39.881;
		includeRetail:                 Boolean readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:33:36.797;
		includeTender:                 Boolean readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:33:42.721;
		priceHigh:                     Decimal[12,2] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:16:52.156;
		priceLow:                      Decimal[12,2] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:17:00.475;
	referenceDefinitions
		myCountry:                     Country  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:32:55.436;
		myRegion:                      Region  readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:33:05.087;
		mySaleItemCategory:            SaleItemCategory  readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:33:21.807;
 
	jadeMethodDefinitions
		checkSaleItem(saleItem: SaleItem): Boolean number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:18:15.281;
		create(
			includeAll: Boolean; 
			includeRetail: Boolean; 
			includeTender: Boolean; 
			country: Country; 
			region: Region; 
			saleItemCategory: SaleItemCategory; 
			priceLow: Decimal; 
			priceHigh: Decimal) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:20:53.277;
		lockReferences(): Integer number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:01:59.180;
		validateSelf(): Integer number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:41:05.955;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	SCommonSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	SErewhonInvestmentsModelSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	SErewhonInvestmentsViewSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:21:29.416;
	attributeDefinitions
		zSearchCriteria:               StringArray protected, subId = 3, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		zMyClient:                     Client  protected, number = 2, ordinal = 2;
	documentationText
`*****************************************************
* Note that this property is ONLY applicable to the *
* web Shop application                              *
*****************************************************`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zMyIterator:                   Iterator  protected, number = 3, ordinal = 3;
	documentationText
`*****************************************************
* Note that this property is ONLY applicable to the *
* web Shop application                              *
*****************************************************`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zSaleItemsByCode:              SaleItemByCodeDict  implicitMemberInverse, protected, subId = 2, number = 4, ordinal = 4;
	documentationText
`*****************************************************
* Note that this property is ONLY applicable to the *
* web Shop application                              *
*****************************************************`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zShoppingCart:                 OrderProxyByItemDict  protected, number = 5, ordinal = 5;
	documentationText
`*****************************************************
* Note that this property is ONLY applicable to the *
* web Shop application                              *
*****************************************************`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		addToShoppingCart(cartItem: OrderProxy) number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:52:08.836;
		create() updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		delete() updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		getClient(): Client number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		getIterator(): Iterator number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		getSaleItemsByCode(): SaleItemByCodeDict number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:15:36:43.876;
		getSearchCriteria(): StringArray number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		getShoppingCart(): OrderProxyByItemDict number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		removeFromShoppingCart(cartItem: OrderProxy io) number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:52:25.208;
		setClient(value: Client) updating, number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		setSaleItemsByCode(value: SaleItemByCodeDict) updating, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:15:36:44.109;
		setSearchCriteria(value: StringArray) updating, number = 1013;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	FormBase completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:19:53.856;
	attributeDefinitions
		zObjEdition:                   Integer protected, number = 1, ordinal = 1;
	documentationText
`This property will be used by forms that are responsible for editing Objects.

Each of the editing form's implementation of the "zInitializeForm" method
invokes the inherited "zResynchObjectAndGetEdition" method, which synchronizes
the Object and then stores its edition in this property.

When the form comes to update the Object, this edition is sent to the applicable
transaction method (see the TransactionAgent class).  This transaction method
will again resynchronize the Object and then compare its edition to the edition
sent to it by the form.  If the two editions are not the same, then the Object
which the User is attempting to update has become out-of-date and an exception
is raised.`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		sysNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer) updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		unload() updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		userNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zDisplayError(errorCode: Integer) protected, number = 1005;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:20:16:45:39.169;
		zDoAction(): Boolean updating, protected, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zDoWatches() protected, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zInitializeForm() updating, protected, number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zInvalidPictureExHandler(exObj: Exception): Integer protected, number = 1009;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:16:07:18.852;
		zResynchObjectAndGetEdition(obj: Object) updating, number = 1010;
		setModifiedTimeStamp "wilbur" "99.0.00" 2019:08:05:11:12:59.957;
		zSynchronizeForm(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, protected, number = 1011;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zWatchClass(
			theClass: Class; 
			eventType: Integer) protected, number = 1012;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	eventMethodMappings
		load = load of Form;
		sysNotify = sysNotify of Form;
		unload = unload of Form;
		userNotify = userNotify of Form;
	)
	FormAbout completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:11:06:43.091;
	referenceDefinitions
		btnOk:                         JadeMask  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		label3:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCopyright:                  Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblVersion:                    Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picAbout:                      Picture  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		textBox1:                      TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnOk_click(juice: JadeMask input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zInitializeForm() updating, protected, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	eventMethodMappings
		btnOk_click = click of JadeMask;
	)
	FormAdminApp completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	FormAdminMdi completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:09:17:01:15.264;
	referenceDefinitions
		lineRule3D:                    LineRule3D  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditAg:                     MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditAgContactDetail:        MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditCo:                     MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditCoAgentRates:           MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditCoContactDetail:        MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditCoLocations:            MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditCoSaleItemCats:         MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuFIle:                       MenuItem  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuFileAbout:                  MenuItem  number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuFileExit:                   MenuItem  number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuMisc:                       MenuItem  number = 25, ordinal = 26;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuShowDebug:                  MenuItem  number = 26, ordinal = 27;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuSkin:                       MenuItem  number = 22, ordinal = 22;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuSkinNone:                   MenuItem  number = 23, ordinal = 23;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewAg:                     MenuItem  number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewAgCommRates:            MenuItem  number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewAgSaleItems:            MenuItem  number = 14, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewAgSales:                MenuItem  number = 15, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewCo:                     MenuItem  number = 16, ordinal = 16;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewCoAgentsClients:        MenuItem  number = 17, ordinal = 17;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewCoCommRates:            MenuItem  number = 18, ordinal = 18;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewCoSaleItems:            MenuItem  number = 19, ordinal = 19;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewCoSales:                MenuItem  number = 20, ordinal = 20;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		sepSkin:                       MenuItem  number = 24, ordinal = 25;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		statusLine:                    StatusLine  number = 21, ordinal = 21;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		mnuEditAgContactDetail_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:11:32:39.699;
		mnuEditAgContactDetail_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditCoAgentRates_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditCoAgentRates_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditCoContactDetail_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:11:32:56.114;
		mnuEditCoContactDetail_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditCoLocations_click(menuItem: MenuItem input) updating, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditCoLocations_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditCoSaleItemCats_click(menuItem: MenuItem input) updating, number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuEditCoSaleItemCats_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuFileAbout_click(menuItem: MenuItem input) updating, number = 1011;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:11:06:27.008;
		mnuFileAbout_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1012;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuFileExit_click(menuItem: MenuItem input) updating, number = 1013;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuFileExit_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1014;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuShowDebug_click(menuItem: MenuItem input) updating, number = 1037;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuSkinNone_click(menuItem: MenuItem input) updating, number = 1034;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuSkin_click(menuItem: MenuItem input) updating, number = 1033;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewAgCommRates_click(menuItem: MenuItem input) updating, number = 1015;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewAgCommRates_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1016;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewAgSaleItems_click(menuItem: MenuItem input) updating, number = 1017;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewAgSaleItems_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1018;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewAgSales_click(menuItem: MenuItem input) updating, number = 1019;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewAgSales_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1020;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewCoAgentsClients_click(menuItem: MenuItem input) updating, number = 1021;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewCoAgentsClients_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1022;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewCoCommRates_click(menuItem: MenuItem input) updating, number = 1023;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewCoCommRates_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1024;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewCoSaleItems_click(menuItem: MenuItem input) updating, number = 1025;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewCoSaleItems_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1026;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewCoSales_click(menuItem: MenuItem input) updating, number = 1027;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		mnuViewCoSales_select(
			menuItem: MenuItem input; 
			closed: Boolean) updating, number = 1028;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		resize() updating, number = 1029;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zCheckSkinMenuItem(thisMenuItem: MenuItem input) protected, number = 1036;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zInitializeForm() updating, protected, number = 1030;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:16:55:32.070;
		zMenuDisplay(
			statusMsg: String; 
			isClosed: Boolean) protected, number = 1031;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zSetupSkinSelectMenu() protected, number = 1035;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zShowLoadedForm(formName: String): Boolean protected, number = 1032;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	eventMethodMappings
		mnuEditAgContactDetail_click = click of MenuItem;
		mnuEditAgContactDetail_select = select of MenuItem;
		mnuEditCoAgentRates_click = click of MenuItem;
		mnuEditCoAgentRates_select = select of MenuItem;
		mnuEditCoContactDetail_click = click of MenuItem;
		mnuEditCoContactDetail_select = select of MenuItem;
		mnuEditCoLocations_click = click of MenuItem;
		mnuEditCoLocations_select = select of MenuItem;
		mnuEditCoSaleItemCats_click = click of MenuItem;
		mnuEditCoSaleItemCats_select = select of MenuItem;
		mnuFileAbout_click = click of MenuItem;
		mnuFileAbout_select = select of MenuItem;
		mnuFileExit_click = click of MenuItem;
		mnuFileExit_select = select of MenuItem;
		mnuShowDebug_click = click of MenuItem;
		mnuSkinNone_click = click of MenuItem;
		mnuSkin_click = click of MenuItem;
		mnuViewAgCommRates_click = click of MenuItem;
		mnuViewAgCommRates_select = select of MenuItem;
		mnuViewAgSaleItems_click = click of MenuItem;
		mnuViewAgSaleItems_select = select of MenuItem;
		mnuViewAgSales_click = click of MenuItem;
		mnuViewAgSales_select = select of MenuItem;
		mnuViewCoAgentsClients_click = click of MenuItem;
		mnuViewCoAgentsClients_select = select of MenuItem;
		mnuViewCoCommRates_click = click of MenuItem;
		mnuViewCoCommRates_select = select of MenuItem;
		mnuViewCoSaleItems_click = click of MenuItem;
		mnuViewCoSaleItems_select = select of MenuItem;
		mnuViewCoSales_click = click of MenuItem;
		mnuViewCoSales_select = select of MenuItem;
		resize = resize of Form;
	)
	FormMdiChild completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	eventMethodMappings
		load = load of Form;
	)
	FormAgentClientList completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		btnAAdd:                       Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnAEdit:                      Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnARemove:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnCAdd:                       Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnCEdit:                      Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnCRemove:                    Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnClose:                      Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		fldEntities:                   Folder  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAgent:                      Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblClient:                     Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCommissionRate:             Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblRetailSales:                Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblSaleItems:                  Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblTenderSales:                Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstAgents:                     ListBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstClients:                    ListBox  number = 23, ordinal = 16;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCommissnRate:               ListBox  number = 16, ordinal = 17;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRetailSales:                ListBox  number = 19, ordinal = 18;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstSaleItems:                  ListBox  number = 17, ordinal = 19;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstTenderSales:                ListBox  number = 18, ordinal = 20;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		shtAgents:                     Sheet  number = 21, ordinal = 21;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		shtClients:                    Sheet  number = 22, ordinal = 22;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnAAdd_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnAEdit_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:11:32:39.699;
		btnARemove_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnCAdd_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnCEdit_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:11:32:31.460;
		btnCRemove_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnClose_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstAgents_click(listbox: ListBox input) updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstAgents_dblClick(listbox: ListBox input) updating, number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstAgents_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:12:28:59.303;
		lstAgents_paint(listbox: ListBox input) updating, number = 1011;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstClients_click(listbox: ListBox input) updating, number = 1021;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstClients_dblClick(listbox: ListBox input) updating, number = 1022;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstClients_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1023;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:45:12.968;
		lstClients_paint(listbox: ListBox input) updating, number = 1024;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCommissnRate_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1012;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRetailSales_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1014;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstSaleItems_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:10:47:19.881;
		lstTenderSales_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1015;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zInitializeForm() updating, protected, number = 1020;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:16:57:13.580;
 
	eventMethodMappings
		btnAAdd_click = click of Button;
		btnAEdit_click = click of Button;
		btnARemove_click = click of Button;
		btnCAdd_click = click of Button;
		btnCEdit_click = click of Button;
		btnCRemove_click = click of Button;
		btnClose_click = click of Button;
		lstAgents_click = click of ListBox;
		lstAgents_dblClick = dblClick of ListBox;
		lstAgents_displayEntry = displayEntry of ListBox;
		lstAgents_paint = paint of ListBox;
		lstClients_click = click of ListBox;
		lstClients_dblClick = dblClick of ListBox;
		lstClients_displayEntry = displayEntry of ListBox;
		lstClients_paint = paint of ListBox;
		lstCommissnRate_displayEntry = displayEntry of ListBox;
		lstRetailSales_displayEntry = displayEntry of ListBox;
		lstSaleItems_displayEntry = displayEntry of ListBox;
		lstTenderSales_displayEntry = displayEntry of ListBox;
	)
	FormAgentCommissionRates completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		btnAdd:                        Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnAddAll:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnApply:                      Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnClose:                      Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk:                         Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRemove:                     Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRemoveAll:                  Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnUndo:                       Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCategory:                   ComboBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAgentsNotUsing:             Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAgentsUsing:                Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCategory:                   Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblRates:                      Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lineRule3D:                    LineRule3D  number = 14, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstAgentsNotUsing:             ListBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstAgentsUsing:                ListBox  number = 16, ordinal = 16;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRates:                      ListBox  number = 17, ordinal = 17;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnAddAll_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnAdd_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnApply_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:36:18.248;
		btnClose_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:36:20.779;
		btnRemoveAll_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRemove_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnUndo_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:14:43:48.320;
		cmbCategory_click(combobox: ComboBox input) updating, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:14:44:00.869;
		cmbCategory_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCategory_paint(combobox: ComboBox input) updating, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:14:44:06.150;
		lstAgentsNotUsing_dblClick(listbox: ListBox input) updating, number = 1012;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstAgentsNotUsing_paint(listbox: ListBox input) updating, number = 1013;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstAgentsUsing_dblClick(listbox: ListBox input) updating, number = 1014;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstAgentsUsing_paint(listbox: ListBox input) updating, number = 1015;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRates_click(listbox: ListBox input) updating, number = 1016;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:14:44:09.502;
		lstRates_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1017;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRates_paint(listbox: ListBox input) updating, number = 1018;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:14:44:13.190;
		zDoAction(): Boolean updating, protected, number = 1019;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:40:52.333;
		zInitializeForm() updating, protected, number = 1020;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:14:44:24.911;
		zLoadAgents(commissionRate: CommissionRate) updating, protected, number = 1021;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:11:32:39.699;
		zMoveAgent(
			agent: Agent; 
			isUsing: Boolean) protected, number = 1022;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:11:32:39.698;
 
	eventMethodMappings
		btnAddAll_click = click of Button;
		btnAdd_click = click of Button;
		btnApply_click = click of Button;
		btnClose_click = click of Button;
		btnOk_click = click of Button;
		btnRemoveAll_click = click of Button;
		btnRemove_click = click of Button;
		btnUndo_click = click of Button;
		cmbCategory_click = click of ComboBox;
		cmbCategory_displayEntry = displayEntry of ComboBox;
		cmbCategory_paint = paint of ComboBox;
		lstAgentsNotUsing_dblClick = dblClick of ListBox;
		lstAgentsNotUsing_paint = paint of ListBox;
		lstAgentsUsing_dblClick = dblClick of ListBox;
		lstAgentsUsing_paint = paint of ListBox;
		lstRates_click = click of ListBox;
		lstRates_displayEntry = displayEntry of ListBox;
		lstRates_paint = paint of ListBox;
	)
	FormCommissionRatesList completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		btnAdd:                        Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnClose:                      Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnEdit:                       Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRemove:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCategory:                   ComboBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCategory:                   Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRates:                      ListBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnAdd_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnClose_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnEdit_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRemove_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCategory_click(combobox: ComboBox input) updating, number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCategory_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRates_click(listbox: ListBox input) updating, number = 1007;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:12:24:07.240;
		lstRates_dblClick(listbox: ListBox input) updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRates_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRates_paint(listbox: ListBox input) updating, number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zInitializeForm() updating, protected, number = 1012;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:12:23:43.613;
 
	eventMethodMappings
		btnAdd_click = click of Button;
		btnClose_click = click of Button;
		btnEdit_click = click of Button;
		btnRemove_click = click of Button;
		cmbCategory_click = click of ComboBox;
		cmbCategory_displayEntry = displayEntry of ComboBox;
		lstRates_click = click of ListBox;
		lstRates_dblClick = dblClick of ListBox;
		lstRates_displayEntry = displayEntry of ListBox;
		lstRates_paint = paint of ListBox;
	)
	FormDocumentorSetup completeDefinition
	(
	documentationText
`This form shows a very simple example of using a JadeInterface to group and report 
over different parts of the Erewhon model.

In the ErewhonInvestmentsModelSchema a JadeInterface has been created. The interface 
is called SelfDocumentor and contains one method (documentSelf).

For a class to implement an interface, the class MUST provide a mapping for each of 
the methods exposed by the interface. 

In this example, three separate classes have implemented the SelfDocumentor interface.
The only requirement for the mapping method is that it has a compatable signature with
that of the interface method (ie, the method name is not pre-determined). This provides
a great level of flexibility for HOW a class implements an interface. SaleItem has
mapped an existing method (getDebugString) to the interface method, AddressableEntity
has added a new method (getDocumentString), and ActivityAgent has added a new method 
(documentSelf) to satisfy the interface implementation requirements.

This form shows how the three unrelated classes can be grouped and worked with in a 
type safe manner (in this example, instances of the classes are held in a set that
has a membership of SelfDocumentor, then the set is iterated and requests that each
member 'documents' itself). 

`

		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:08:52:31.982;
	referenceDefinitions
		btnShow:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblSelectItems:                Label  number = 4, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCandidates:                 ListBox  number = 3, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnShow_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:09:16:08.686;
		lstCandidates_dblClick(listbox: ListBox input) updating, number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCandidates_pictureClick(
			listbox: ListBox input; 
			picIndex: Integer; 
			whatClicked: Integer) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zAddItemToList(
			listbox: ListBox; 
			object: Object; 
			text: String; 
			level: Integer) protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:16:04:20.575;
		zInitializeForm() updating, protected, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:40:52.520;
 
	eventMethodMappings
		btnShow_click = click of Button;
		lstCandidates_dblClick = dblClick of ListBox;
		lstCandidates_pictureClick = pictureClick of ListBox;
	)
	FormLocationsList completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		btnCAdd:                       Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnCEdit:                      Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnCRemove:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnClose:                      Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRAdd:                       Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnREdit:                      Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRRemove:                    Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCountries:                  ComboBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		fldLocations:                  Folder  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCountry:                    Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCountryRegions:             Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblRegion:                     Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblRegionCountry:              Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblRegionSaleItem:             Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCountries:                  ListBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCountryRegions:             ListBox  number = 16, ordinal = 16;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRegionSaleItem:             ListBox  number = 17, ordinal = 17;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRegions:                    ListBox  number = 18, ordinal = 18;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		shtCountries:                  Sheet  number = 19, ordinal = 19;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		shtRegions:                    Sheet  number = 20, ordinal = 20;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnCAdd_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnCEdit_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnCRemove_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnClose_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRAdd_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnREdit_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRRemove_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCountries_click(combobox: ComboBox input) updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCountries_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCountries_click(listbox: ListBox input) updating, number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCountries_dblClick(listbox: ListBox input) updating, number = 1011;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCountries_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1012;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCountries_paint(listbox: ListBox input) updating, number = 1013;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCountryRegions_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1014;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRegionSaleItem_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1015;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRegions_click(listbox: ListBox input) updating, number = 1016;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:15:36:42.376;
		lstRegions_dblClick(listbox: ListBox input) updating, number = 1017;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRegions_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1018;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstRegions_paint(listbox: ListBox input) updating, number = 1019;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zInitializeForm() updating, protected, number = 1020;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	eventMethodMappings
		btnCAdd_click = click of Button;
		btnCEdit_click = click of Button;
		btnCRemove_click = click of Button;
		btnClose_click = click of Button;
		btnRAdd_click = click of Button;
		btnREdit_click = click of Button;
		btnRRemove_click = click of Button;
		cmbCountries_click = click of ComboBox;
		cmbCountries_displayEntry = displayEntry of ComboBox;
		lstCountries_click = click of ListBox;
		lstCountries_dblClick = dblClick of ListBox;
		lstCountries_displayEntry = displayEntry of ListBox;
		lstCountries_paint = paint of ListBox;
		lstCountryRegions_displayEntry = displayEntry of ListBox;
		lstRegionSaleItem_displayEntry = displayEntry of ListBox;
		lstRegions_click = click of ListBox;
		lstRegions_dblClick = dblClick of ListBox;
		lstRegions_displayEntry = displayEntry of ListBox;
		lstRegions_paint = paint of ListBox;
	)
	FormSaleItemCategoryList completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		btnAdd:                        Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnClose:                      Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnEdit:                       Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRemove:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCategories:                 Label  number = 10, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCommissionRate:             Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblSaleItems:                  Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lineRule:                      LineRule3D  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCategories:                 ListBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCommissionRate:             ListBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstSaleItems:                  ListBox  number = 11, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnAdd_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnClose_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnEdit_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRemove_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCategories_click(listbox: ListBox input) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:15:36:42.580;
		lstCategories_dblClick(listbox: ListBox input) updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCategories_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCategories_paint(listbox: ListBox input) updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstCommissionRate_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstSaleItems_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1012;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zInitializeForm() updating, protected, number = 1011;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	eventMethodMappings
		btnAdd_click = click of Button;
		btnClose_click = click of Button;
		btnEdit_click = click of Button;
		btnRemove_click = click of Button;
		lstCategories_click = click of ListBox;
		lstCategories_dblClick = dblClick of ListBox;
		lstCategories_displayEntry = displayEntry of ListBox;
		lstCategories_paint = paint of ListBox;
		lstCommissionRate_displayEntry = displayEntry of ListBox;
		lstSaleItems_displayEntry = displayEntry of ListBox;
	)
	FormSaleItemList completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		btnAdd:                        Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnClose:                      Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnEdit:                       Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnFind:                       Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRemove:                     Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstSaleItems:                  ListBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnAdd_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnClose_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnEdit_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnFind_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRemove_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:11:20:03.220;
		lstSaleItems_click(listbox: ListBox input) updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstSaleItems_dblClick(listbox: ListBox input) updating, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lstSaleItems_pictureClick(
			listbox: ListBox input; 
			picIndex: Integer; 
			whatClicked: Integer) updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zDoAdd() updating, protected, number = 1010;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:10:21:58.503;
		zDoEdit() updating, protected, number = 1011;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:15:00:40.167;
		zDoFindSaleItem() protected, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:37:37.391;
		zDoListSaleItemSelect(listbox: ListBox) protected, number = 1013;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:09:24:19.277;
		zDoOpenCloseItemFolder(
			listbox: ListBox; 
			picIndex: Integer) protected, number = 1014;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:08:53:36.274;
		zDoWatches() protected, number = 1015;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zInitializeForm() updating, protected, number = 1016;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:09:24:10.194;
		zLoadCategoriesInList() protected, number = 1017;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:14:59:56.044;
		zLoadItemsInList(targetIndex: Integer) protected, number = 1018;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:18:22.194;
		zRemoveItemsFromList(itemIndex: Integer) protected, number = 1019;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zSynchronizeForm(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, protected, number = 1020;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:10:21:40.869;
 
	eventMethodMappings
		btnAdd_click = click of Button;
		btnClose_click = click of Button;
		btnEdit_click = click of Button;
		btnFind_click = click of Button;
		btnRemove_click = click of Button;
		lstSaleItems_click = click of ListBox;
		lstSaleItems_dblClick = dblClick of ListBox;
		lstSaleItems_pictureClick = pictureClick of ListBox;
	)
	FormSalesList completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:15:09:50:32.963;
	referenceDefinitions
		btnClose:                      Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbAgent:                      ComboBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbClient:                     ComboBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCommission:                 Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblRetail:                     Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblShowFor:                    Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblTender:                     Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblTotalComm:                  Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblTotalRetail:                Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblTotalTender:                Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		optAgent:                      OptionButton  number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		optClient:                     OptionButton  number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		optCompany:                    OptionButton  number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		tblSales:                      Table  number = 14, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnClose_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbAgent_click(combobox: ComboBox input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:15:52:21.476;
		cmbAgent_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:11:32:39.698;
		cmbClient_click(combobox: ComboBox input) updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:15:52:11.020;
		cmbClient_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:11:32:31.459;
		optAgent_click(optionbutton: OptionButton input) updating, number = 1006;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:15:50:47.770;
		optClient_click(optionbutton: OptionButton input) updating, number = 1007;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:15:50:43.208;
		optCompany_click(optionbutton: OptionButton input) updating, number = 1008;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:15:31:20.380;
		resize() updating, number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		tblSales_click(table: Table input) updating, number = 1016;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:23:16:19:29.559;
		tblSales_mouseDown(
			table: Table input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zBuildSalesTable() protected, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:17:37.349;
		zInitializeForm() updating, protected, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:14:14:15.377;
		zInitializeSalesTable() updating, protected, number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:29:08.573;
		zSetTableColumnWidths(table: Table input) updating, protected, number = 1014;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:09:20:34.003;
 
	eventMethodMappings
		btnClose_click = click of Button;
		cmbAgent_click = click of ComboBox;
		cmbAgent_displayEntry = displayEntry of ComboBox;
		cmbClient_click = click of ComboBox;
		cmbClient_displayEntry = displayEntry of ComboBox;
		optAgent_click = click of OptionButton;
		optClient_click = click of OptionButton;
		optCompany_click = click of OptionButton;
		resize = resize of Form;
		tblSales_click = click of Table;
		tblSales_mouseDown = mouseDown of Table;
	)
	FormNonMdiChild completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	FormAddressableEntity completeDefinition
	(
		setModifiedTimeStamp "wilbur" "99.0.00" 2019:08:05:11:14:32.918;
	referenceDefinitions
		btnCancel:                     Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk:                         Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		grpAddress:                    GroupBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		grpContact:                    GroupBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		grpName:                       GroupBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		grpWebSite:                    GroupBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAddress1:                   Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAddress2:                   Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAddress3:                   Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblEmail:                      Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblFax:                        Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblMandatoryFields:            Label  number = 25, ordinal = 25;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:32:30.826;
		lblPhone:                      Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblWebSite:                    Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lineRule3D:                    LineRule3D  number = 14, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		llbName:                       Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		myAddress:                     Address  protected, number = 24, ordinal = 24;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:22:25.171;
		txtAddress1:                   ReadOnlyTextBox  number = 16, ordinal = 16;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtAddress2:                   ReadOnlyTextBox  number = 17, ordinal = 17;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtAddress3:                   ReadOnlyTextBox  number = 18, ordinal = 18;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtEmail:                      ReadOnlyTextBox  number = 19, ordinal = 19;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtFax:                        ReadOnlyTextBox  number = 20, ordinal = 20;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtName:                       ReadOnlyTextBox  number = 21, ordinal = 21;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtPhone:                      ReadOnlyTextBox  number = 22, ordinal = 22;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtWebSite:                    ReadOnlyTextBox  number = 23, ordinal = 23;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:11:48:25.621;
		setAddressableEntity(address: Address) updating, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:22:25.063;
		zInitializeForm() updating, protected, number = 1004;
		setModifiedTimeStamp "cnwta32" "99.0.00" 2019:07:30:14:15:18.994;
		zValidateForm(): Integer protected, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:15:51:01.143;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
	)
	FormAgent completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		zDoAction(): Boolean updating, protected, number = 1001;
		setModifiedTimeStamp "wilbur" "99.0.00" 2019:08:05:11:12:54.058;
		zValidateForm(): Integer protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:22:25.069;
	)
	FormClient completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		zDoAction(): Boolean updating, protected, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2019:07:30:14:08:19.843;
		zValidateForm(): Integer protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:22:25.068;
	)
	FormCompany completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		zDoAction(): Boolean updating, protected, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2019:07:30:14:07:34.747;
	)
	FormCommissionRate completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		btnCancel:                     Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk:                         Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbSaleItemCat:                ComboBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblPercentChar:                Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblPercentage:                 Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblSaleItemCat:                Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lineRule3D:                    LineRule3D  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtPercentage:                 ReadOnlyTextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zMyCommissionRate:             CommissionRate  protected, number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:36:24.040;
		cmbSaleItemCat_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		setCommissionRate(value: CommissionRate) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zDoAction(): Boolean updating, protected, number = 1005;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:16:32:28.096;
		zInitializeForm() updating, protected, number = 1006;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:16:35:01.067;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		cmbSaleItemCat_displayEntry = displayEntry of ComboBox;
	)
	FormCountry completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		btnCancel:                     Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk:                         Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblName:                       Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lineRule3D:                    LineRule3D  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtName:                       ReadOnlyTextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zMyCountry:                    Country  protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:36:31.084;
		setCountry(value: Country) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zDoAction(): Boolean updating, protected, number = 1004;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:16:38:21.141;
		zInitializeForm() updating, protected, number = 1005;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:16:44:30.263;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
	)
	FormFindSaleItem completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	attributeDefinitions
		codeNumber:                    Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		codePrefix:                    String[31] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		btnCancel:                     Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk:                         Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblSaleItem:                   Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lineRule3D:                    LineRule3D  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtSaleItem:                   TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:36:47.726;
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:36:52.497;
		getSaleItemCode(
			codePrefix: String output; 
			codeNumber: Integer output) number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:51:48.919;
		zDoAction(): Boolean updating, protected, number = 1004;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:16:49:06.245;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
	)
	FormRegion completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		btnCancel:                     Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk:                         Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCountry:                    ComboBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCountry:                    Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblName:                       Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lineRule3D:                    LineRule3D  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtName:                       ReadOnlyTextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zMyRegion:                     Region  protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:37:07.668;
		cmbCountry_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		setRegion(value: Region) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zDoAction(): Boolean updating, protected, number = 1005;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:16:53:46.643;
		zInitializeForm() updating, protected, number = 1006;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:16:57:36.672;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		cmbCountry_displayEntry = displayEntry of ComboBox;
	)
	FormSaleItem completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		btnCancel:                     Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk:                         Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCategory:                   ComboBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCountry:                    ComboBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbRegion:                     ComboBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		grpAgent:                      GroupBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		grpDescription:                GroupBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		grpDetails:                    GroupBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		grpPicture:                    GroupBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAgent:                      Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCategory:                   Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCodeNumber:                 Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCodePrefix:                 Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCountry:                    Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblDateSold:                   Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblFullDesc:                   Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblPictureLoad:                Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblRegion:                     Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblShortDesc:                  Label  number = 19, ordinal = 19;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picSaleItem:                   Picture  number = 20, ordinal = 20;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtCodeNumber:                 ReadOnlyTextBox  number = 21, ordinal = 21;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtCodePrefix:                 ReadOnlyTextBox  number = 22, ordinal = 22;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtFullDesc:                   ReadOnlyTextBox  number = 23, ordinal = 23;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtShortDesc:                  ReadOnlyTextBox  number = 24, ordinal = 24;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zMySaleItem:                   SaleItem  protected, number = 25, ordinal = 25;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zMySaleItemCategory:           SaleItemCategory  protected, number = 26, ordinal = 26;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:11:26:09.563;
		cmbCategory_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCountry_click(combobox: ComboBox input) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCountry_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCountry_paint(combobox: ComboBox input) updating, number = 1006;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:16:50:13.922;
		cmbRegion_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picSaleItem_dblClick(pict: Picture input) updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		setSaleItem(value: SaleItem) updating, number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		setSaleItemCategory(value: SaleItemCategory) updating, number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		validateForm(
			codePrefix: String; 
			codeNumber: Integer; 
			shortDescription: String; 
			fullDescription: String; 
			forSaleDate: Date; 
			photo: Binary; 
			region: Region; 
			saleItemCategory: SaleItemCategory): Integer number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:18:17.241;
		zInitializeForm() updating, protected, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:14:29:25.694;
		zLoadPicture(pict: Picture input) protected, number = 1012;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:17:00:04.394;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		cmbCategory_displayEntry = displayEntry of ComboBox;
		cmbCountry_click = click of ComboBox;
		cmbCountry_displayEntry = displayEntry of ComboBox;
		cmbCountry_paint = paint of ComboBox;
		cmbRegion_displayEntry = displayEntry of ComboBox;
		picSaleItem_dblClick = dblClick of Picture;
	)
	FormRetailSaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:32:55.913;
	referenceDefinitions
		grpSaleDetails:                GroupBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblRetailPrice:                Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtRetailPrice:                ReadOnlyTextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		load() updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:32:28.441;
		zDoAction(): Boolean updating, protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:05:35.066;
		zInitializeForm() updating, protected, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:14:50.239;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		load = load of Form;
	)
	FormTenderSaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:13:32:11.806;
	referenceDefinitions
		grpTenderDetails:              GroupBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblClosureDate:                Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblReserve:                    Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtClosureDate:                DateBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtMinimumPrice:               ReadOnlyTextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		zDoAction(): Boolean updating, protected, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:03:18.909;
		zInitializeForm() updating, protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:14:50.342;
	)
	FormSaleItemCategory completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		btnCancel:                     Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk:                         Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblDescription:                Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblName:                       Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lineRule3D:                    LineRule3D  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtDescription:                ReadOnlyTextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtName:                       ReadOnlyTextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zMySaleItemCategory:           SaleItemCategory  protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:37:14.360;
		setSaleItemCategory(value: SaleItemCategory) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zDoAction(): Boolean updating, protected, number = 1004;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:28:08:50:50.861;
		zInitializeForm() updating, protected, number = 1005;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:28:08:51:32.328;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
	)
	FormClientApp completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:42:43.388;
	constantDefinitions
		MaximumSearchResults:          Integer = 15 number = 1001;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:13:33:34.799;
		Stripe:                        Integer = 15333881 number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:19:46.576;
		TableHeaderColor:              Integer = 15132390 number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:20:29.022;
 
	jadeMethodDefinitions
		zBuySaleItem(
			orderedItem: IOrderable; 
			offer: Decimal): Integer updating, protected, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:15:10:35.969;
		zCheckCartForItem(targetItem: SaleItem): Boolean protected, number = 1014;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:28:08:53:58.818;
		zDisplayError(errorCode: Integer) protected, number = 1015;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:28:08:55:21.641;
		zDoProductSearch(search: SaleItemSearch): Integer protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:47:44.170;
		zGetSearchCriteria(
			country: String output; 
			region: String output; 
			category: String output; 
			optRetailItems: Boolean output; 
			optTenderItems: Boolean output; 
			optAllItems: Boolean output; 
			priceLo: String output; 
			priceHi: String output) updating, protected, number = 1003;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:10:23:26.580;
		zInitializeSearchResultsTable(table: Table input) protected, number = 1004;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:10:23:09.468;
		zInvalidObjectExHandler(exObj: Exception): Integer updating, protected, number = 1005;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:16:07:33.991;
		zIterateSearchResults(
			table: Table input; 
			startingSaleItem: SaleItem; 
			isFullList: Boolean; 
			isBackward: Boolean) updating, protected, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:14:28:25.959;
		zRemovePurchasedItemsFromList() protected, number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:15:36:41.988;
		zSaveSearchCriteria(
			cmbCountry: ComboBox; 
			cmbRegion: ComboBox; 
			cmbCategory: ComboBox; 
			optRetailItems: OptionButton; 
			optTenderItems: OptionButton; 
			optAllItems: OptionButton; 
			txtPriceLo: TextBox; 
			txtPriceHi: TextBox) updating, protected, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:51:48.610;
		zSetupSearchCriteria(
			cmbCountry: ComboBox input; 
			cmbRegion: ComboBox input; 
			cmbCategory: ComboBox input; 
			optRetailItems: OptionButton input; 
			optTenderItems: OptionButton input; 
			optAllItems: OptionButton input; 
			txtPriceLo: TextBox input; 
			txtPriceHi: TextBox input) updating, protected, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:59:46.479;
	)
	FormShopClient completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "18.0.01" 2019:02:22:10:32:53.962;
	constantDefinitions
		SCREENHEIGHT:                  Integer = 268 number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		SCREENWIDTH:                   Integer = 240 number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		fraMain:                       Frame  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblClient:                     Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblMessage:                    Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picFooter:                     Picture  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picHeader:                     Picture  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picHeaderStretch:              Picture  number = 7, ordinal = 19;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picLogo:                       Picture  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picMadeInJade:                 Picture  number = 1, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picShadowBL:                   Picture  number = 13, ordinal = 18;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picShadowBM:                   Picture  number = 12, ordinal = 17;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picShadowBR:                   Picture  number = 11, ordinal = 16;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picShadowRM:                   Picture  number = 10, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picShadowRT:                   Picture  number = 6, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		zInitializeForm() updating, protected, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:18:27.243;
		zSetMessage(message: String) protected, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	FormShopCheckout completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:34:46.450;
	referenceDefinitions
		btnBack:                       JadeMask  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnEmpty:                      JadeMask  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnProceed:                    JadeMask  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRemove:                     JadeMask  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		plinthCheckout:                Picture  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		tblSaleItems:                  Table  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnBack_click(juice: JadeMask input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnEmpty_click(juice: JadeMask input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:10:21:26.671;
		btnProceed_click(juice: JadeMask input) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnRemove_click(juice: JadeMask input) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		tblSaleItems_click(table: Table input) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:29:15.735;
		tblSaleItems_mouseDown(
			table: Table input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zBuildCheckoutTable() updating, protected, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:19:27.891;
		zDoAction(): Boolean updating, protected, number = 1008;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:28:09:44:00.574;
		zDoEmpty() updating, protected, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:30:41.159;
		zDoProceed() updating, protected, number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zDoRemove() updating, protected, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:06:20.232;
		zInitializeCheckoutTable() updating, protected, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:20:28.932;
		zInitializeForm() updating, protected, number = 1013;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:28:09:45:01.174;
		zSetMessage(message: String) protected, number = 1014;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	eventMethodMappings
		btnBack_click = click of JadeMask;
		btnEmpty_click = click of JadeMask;
		btnProceed_click = click of JadeMask;
		btnRemove_click = click of JadeMask;
		tblSaleItems_click = click of Table;
		tblSaleItems_mouseDown = mouseDown of Table;
	)
	FormShopConfirmation completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:34:41.355;
	referenceDefinitions
		btnContinue:                   JadeMask  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		plinthCheckout:                Picture  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		tblSales:                      Table  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnContinue_click(juice: JadeMask input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zBuildConfirmationTable() updating, protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:19:31.755;
		zInitializeConfirmationTable() updating, protected, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:20:28.933;
		zInitializeForm() updating, protected, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:16:34.768;
		zSetMessage(message: String) protected, number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	eventMethodMappings
		btnContinue_click = click of JadeMask;
	)
	FormShopSaleItems completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:06:33.593;
	referenceDefinitions
		btnCartCheckout:               JadeMask  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnCartEmpty:                  JadeMask  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnResultsBuyBid:              JadeMask  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnResultsClear:               JadeMask  number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnResultsDetails:             JadeMask  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnSearch:                     JadeMask  number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnSearchReset:                JadeMask  number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCategory:                   ComboBox  number = 22, ordinal = 22;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCountry:                    ComboBox  number = 26, ordinal = 26;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbRegion:                     ComboBox  number = 24, ordinal = 24;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		fraSaleItem:                   Frame  number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAgent:                      Label  number = 35, ordinal = 35;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAgentLabel:                 Label  number = 36, ordinal = 36;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAvailableFrom:              Label  number = 33, ordinal = 33;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAvailableLabel:             Label  number = 34, ordinal = 34;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCartTotal:                  Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCartTotalLabel:             Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCategory:                   Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCloseDate:                  Label  number = 31, ordinal = 31;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCloseDateLabel:             Label  number = 32, ordinal = 32;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCode:                       Label  number = 40, ordinal = 40;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCodeLabel:                  Label  number = 41, ordinal = 41;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCountry:                    Label  number = 25, ordinal = 25;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblDescLabel:                  Label  number = 39, ordinal = 39;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblDescription:                ReadOnlyTextBox  number = 38, ordinal = 63;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:11:36:56.073;
		lblPrice:                      Label  number = 29, ordinal = 29;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblPriceLabel:                 Label  number = 30, ordinal = 30;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblPriceLower:                 Label  number = 21, ordinal = 21;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblPriceUpper:                 Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblRegion:                     Label  number = 23, ordinal = 23;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblSearch:                     Label  number = 42, ordinal = 42;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblSearch_1:                   Label  number = 47, ordinal = 47;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblShoppingCart:               Label  number = 43, ordinal = 43;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblTenderPrice:                Label  number = 27, ordinal = 27;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		optAllItems:                   OptionButton  number = 18, ordinal = 18;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		optRetailItems:                OptionButton  number = 20, ordinal = 20;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		optTenderItems:                OptionButton  number = 19, ordinal = 19;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picPhoto:                      Picture  number = 37, ordinal = 37;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		plinthCart:                    Picture  number = 45, ordinal = 45;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		plinthItems:                   Picture  number = 46, ordinal = 46;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		plinthMask:                    Picture  number = 48, ordinal = 60;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		plinthProducts:                Picture  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		plinthSearch:                  Picture  number = 44, ordinal = 44;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		tblCart:                       Table  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		tblSearchResults:              Table  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtPriceLower:                 TextBox  number = 17, ordinal = 17;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtPriceUpper:                 TextBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtTender:                     ReadOnlyTextBox  number = 28, ordinal = 28;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnCartCheckout_click(juice: JadeMask input) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:30:11.624;
		btnCartEmpty_click(juice: JadeMask input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:29:14.273;
		btnResultsBuyBid_click(juice: JadeMask input) updating, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:18:34.069;
		btnResultsClear_click(juice: JadeMask input) updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:11:46.225;
		btnResultsDetails_click(juice: JadeMask input) updating, number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnSearchReset_click(juice: JadeMask input) updating, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:15:20:09.740;
		btnSearch_click(juice: JadeMask input) updating, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:41:48.939;
		cmbCategory_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCountry_click(combobox: ComboBox input) updating, number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCountry_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbRegion_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1011;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		tblSearchResults_click(table: Table input) updating, number = 1012;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:15:12:07.667;
		tblSearchResults_dblClick(table: Table input) updating, number = 1013;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		tblSearchResults_rowColumnChg(table: Table input) updating, number = 1031;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:15:17:45.697;
		unload() updating, number = 1015;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:52:15.318;
		zBuildCartTable() protected, number = 1016;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:19:46.406;
		zBuySaleItem(
			orderedItem: IOrderable; 
			offer: Decimal): Integer updating, protected, number = 1014;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:36:21.735;
		zDoCheckout() updating, protected, number = 1018;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zDoCountrySelect(combobox: ComboBox input) updating, protected, number = 1019;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zDoEmptyCart() updating, protected, number = 1020;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:29:21.804;
		zDoResultsClear() updating, protected, number = 1022;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:15:23:13.020;
		zDoResultsDetails(juice: JadeMask input) updating, protected, number = 1023;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:12:20:46.045;
		zDoSearch() updating, protected, number = 1024;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:21:10.918;
		zDoTableSearchResultsSelect(table: Table input) updating, protected, number = 1025;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:38:48.525;
		zGetMySaleItem(): IOrderable number = 1033;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:15:28:24.891;
		zInitializeCartTable() protected, number = 1026;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:20:28.934;
		zInitializeForm() updating, protected, number = 1027;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:40:05.923;
		zInitializeSearchResultsTable(table: Table input) protected, number = 1028;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:20:28.935;
		zSetMessage(message: String) protected, number = 1029;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zShowSaleItemDetails(saleItem: SaleItem): Integer updating, protected, number = 1030;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:17:49.287;
 
	eventMethodMappings
		btnCartCheckout_click = click of JadeMask;
		btnCartEmpty_click = click of JadeMask;
		btnResultsBuyBid_click = click of JadeMask;
		btnResultsClear_click = click of JadeMask;
		btnResultsDetails_click = click of JadeMask;
		btnSearchReset_click = click of JadeMask;
		btnSearch_click = click of JadeMask;
		cmbCategory_displayEntry = displayEntry of ComboBox;
		cmbCountry_click = click of ComboBox;
		cmbCountry_displayEntry = displayEntry of ComboBox;
		cmbRegion_displayEntry = displayEntry of ComboBox;
		tblSearchResults_click = click of Table;
		tblSearchResults_dblClick = dblClick of Table;
		tblSearchResults_rowColumnChg = rowColumnChg of Table;
	)
	FormWebClientApp completeDefinition
	(
		setModifiedTimeStamp "wilbur" "99.0.00" 2019:08:05:11:36:18.276;
	referenceDefinitions
		lblClient:                     Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblMessage:                    Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picFooter:                     Picture  number = 5, ordinal = 18;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:10:09:42.970;
		picHeader:                     Picture  number = 14, ordinal = 14;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:09:56:54.323;
		picLogo:                       Picture  number = 12, ordinal = 12;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:09:56:54.321;
		picMadeInJade:                 Picture  number = 16, ordinal = 16;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:09:56:54.325;
 
	jadeMethodDefinitions
		zDisplayError(errorCode: Integer) protected, number = 1001;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:14:47:21.208;
		zInitializeForm() updating, protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:10:53:41.034;
		zInitializeSearchResultsTable(table: Table input) protected, number = 1006;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:28:09:58:12.095;
		zInvalidObjectExHandler(exObj: Exception): Integer updating, protected, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zIterateSearchResults(
			table: Table input; 
			startingSaleItem: SaleItem; 
			isFullList: Boolean; 
			isBackward: Boolean) updating, protected, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:14:28:36.288;
		zSetClientNameLabel() updating, protected, number = 1004;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:11:09:03.113;
		zSetMessage(message: String) protected, number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	FormWebCheckout completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:11:14:43.730;
	referenceDefinitions
		btnBack:                       Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnEmpty:                      Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnProceed:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		tblCheckout:                   Table  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnBack_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:19:57.253;
		btnEmpty_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:16:13.709;
		btnProceed_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:10:21:11.054;
		tblCheckout_rowColumnChg(table: Table input) updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:10:21:00.448;
		zBuildCheckoutTable() protected, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:17:55.139;
		zDoAction(): Boolean updating, protected, number = 1006;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:28:10:01:46.326;
		zDoEmpty() updating, protected, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:21:33.801;
		zDoProceed() updating, protected, number = 1008;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:10:33:14.028;
		zDoTableCheckoutRowColumnChg(table: Table input) updating, protected, number = 1009;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:11:32:37.561;
		zInitializeCheckoutTable() protected, number = 1010;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:16:08:32.859;
		zInitializeForm() updating, protected, number = 1011;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:10:50:19.802;
 
	eventMethodMappings
		btnBack_click = click of Button;
		btnEmpty_click = click of Button;
		btnProceed_click = click of Button;
		tblCheckout_rowColumnChg = rowColumnChg of Table;
	)
	FormWebClientSaleItems completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:12:35:30.248;
	referenceDefinitions
		btnBack:                       Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnBuy:                        Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnCheckout:                   Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnClear:                      Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnList:                       Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnNext:                       Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnSearch:                     Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnSearchReset:                Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbCategory:                   ComboBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbRegion:                     ComboBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		fraOptions:                    Frame  number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		fraSaleItem:                   Frame  number = 14, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		fraSearchResults:              Frame  number = 15, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAgent:                      Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAgentLabel:                 Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAvailableFrom:              Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblAvailableLabel:             Label  number = 19, ordinal = 19;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblBuyNow:                     Label  number = 11, ordinal = 44;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:13:20:22.662;
		lblCategory:                   Label  number = 20, ordinal = 20;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCloseDate:                  Label  number = 21, ordinal = 21;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCloseDateLabel:             Label  number = 22, ordinal = 22;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCode:                       Label  number = 23, ordinal = 23;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCodeLabel:                  Label  number = 24, ordinal = 24;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblDescLabel:                  Label  number = 26, ordinal = 26;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblDescription:                Label  number = 27, ordinal = 27;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblPrice:                      Label  number = 28, ordinal = 28;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblPriceLabel:                 Label  number = 29, ordinal = 29;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblPriceLower:                 Label  number = 30, ordinal = 30;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblPriceUpper:                 Label  number = 31, ordinal = 31;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblRegion:                     Label  number = 32, ordinal = 32;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblSearch:                     Label  number = 33, ordinal = 33;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblTenderPrice:                Label  number = 34, ordinal = 34;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		optAllItems:                   OptionButton  number = 35, ordinal = 35;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		optRetailItems:                OptionButton  number = 36, ordinal = 36;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		optTenderItems:                OptionButton  number = 37, ordinal = 37;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picPhoto:                      Picture  number = 39, ordinal = 39;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		tblSearchResults:              Table  number = 40, ordinal = 40;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtPriceLower:                 TextBox  number = 41, ordinal = 41;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtPriceUpper:                 TextBox  number = 42, ordinal = 42;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtTender:                     ReadOnlyTextBox  number = 43, ordinal = 43;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnBack_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:12:34:13.020;
		btnBuy_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:15:30:58.212;
		btnCheckout_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:18:23.089;
		btnClear_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:42:48.630;
		btnList_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:12:34:42.038;
		btnNext_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:12:34:22.768;
		btnSearchReset_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:22:00.624;
		btnSearch_click(btn: Button input) updating, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:13:42:17.463;
		cmbCategory_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbRegion_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1012;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		tblSearchResults_rowColumnChg(table: Table input) updating, number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:05:03.105;
		unload() updating, number = 1014;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:10:30:26.039;
		zClearSearchResults() updating, protected, number = 1018;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:13:01.612;
		zDoBuyFromDetails() updating, protected, number = 1016;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:36:05.639;
		zHyperlinkClick(table: Table input) updating, protected, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:28:27.423;
		zInitializeForm() updating, protected, number = 1022;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:16:13:10.593;
		zInitializeSearchResultsTable(table: Table input) protected, number = 1023;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:12:00:56.826;
		zIterateSearchResults(
			table: Table input; 
			startingSaleItem: SaleItem; 
			isFullList: Boolean; 
			isBackward: Boolean) updating, protected, number = 1024;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zOpenCheckout() updating, protected, number = 1015;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:08:54.101;
		zSaleItemSearch() updating, protected, number = 1020;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:14:21:25.281;
		zSearchResultsScrollBackward() updating, protected, number = 1017;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:09:50.274;
		zSearchResultsScrollForward() updating, protected, number = 1019;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:10:09:34.487;
		zSetMessage(message: String) protected, number = 1025;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zShowSaleItemDetails(saleItem: SaleItem): Integer updating, protected, number = 1026;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:18:29.887;
		zUnselectAllTableCells() updating, protected, number = 1027;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:28:28.025;
 
	eventMethodMappings
		btnBack_click = click of Button;
		btnBuy_click = click of Button;
		btnCheckout_click = click of Button;
		btnClear_click = click of Button;
		btnList_click = click of Button;
		btnNext_click = click of Button;
		btnSearchReset_click = click of Button;
		btnSearch_click = click of Button;
		cmbCategory_displayEntry = displayEntry of ComboBox;
		cmbRegion_displayEntry = displayEntry of ComboBox;
		tblSearchResults_rowColumnChg = rowColumnChg of Table;
		unload = unload of Form;
	)
	FormWebConfirmation completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:11:17:03.130;
	referenceDefinitions
		btnContinue:                   Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		tblSales:                      Table  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnContinue_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zBuildCheckoutTable() protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:18:08.685;
		zInitializeCheckoutTable() protected, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:29:42.566;
		zInitializeForm() updating, protected, number = 1004;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:28:10:04:51.015;
 
	eventMethodMappings
		btnContinue_click = click of Button;
	)
	FormWebLogon completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:13:27:22.349;
	referenceDefinitions
		btnEnter:                      Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbUserName:                   ComboBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblUserName:                   Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnEnter_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:10:20:36.726;
		zDoEnter() updating, protected, number = 1003;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:15:12:31:50.033;
		zInitializeForm() updating, protected, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:45:16.180;
		zSetMessage(message: String) protected, number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	eventMethodMappings
		btnEnter_click = click of Button;
	)
	FormCloseTenders completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:17:09:44:39.370;
	constantDefinitions
		ClosureTimer:                  Integer = 1 number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		TimerSeconds:                  Integer = 1 number = 1002;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:12:49:11.464;
	attributeDefinitions
		zSecondsToGo:                  Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	referenceDefinitions
		btnCloseNow:                   Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnExit:                       Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnStart:                      Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnStop:                       Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		grpImmediate:                  GroupBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		grpScheduled:                  GroupBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		label1:                        Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		label2:                        Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		label3:                        Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		label4:                        Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		label5:                        Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		label6:                        Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblCloseDate:                  Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblNumClosedNow:               Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblNumClosedSched:             Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblSecondsToGo:                Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txbMinutes:                    TextBox  number = 18, ordinal = 18;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		txtCloseDate:                  DateBox  number = 19, ordinal = 19;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnCloseNow_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnExit_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnStart_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnStop_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		timerEvent(eventTag: Integer) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:28:10:19:29.580;
		unload() updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zInitializeForm() updating, protected, number = 1007;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:47:52.299;
		zStartTimer(continuing: Boolean) updating, protected, number = 1008;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:28:10:15:44.687;
		zStopTimer() protected, number = 1009;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:28:10:12:40.097;
 
	eventMethodMappings
		btnCloseNow_click = click of Button;
		btnExit_click = click of Button;
		btnStart_click = click of Button;
		btnStop_click = click of Button;
		unload = unload of Form;
	)
	FormLogon completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:14:48:53.032;
	referenceDefinitions
		btnCancel:                     JadeMask  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk:                         JadeMask  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		cmbUserName:                   ComboBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		frame2:                        Frame  number = 6, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblLogon:                      Label  number = 16, ordinal = 17;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblUserName:                   Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		lblVersion:                    Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picHeader:                     Picture  number = 9, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picLogo:                       Picture  number = 7, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picShadowBL:                   Picture  number = 11, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picShadowBM:                   Picture  number = 12, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picShadowBR:                   Picture  number = 13, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picShadowRM:                   Picture  number = 14, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		picShadowRT:                   Picture  number = 15, ordinal = 16;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
 
	jadeMethodDefinitions
		btnCancel_click(juice: JadeMask input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		btnOk_click(juice: JadeMask input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:36:58.990;
		load() updating, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:14:48:45.717;
		zDoAction(): Boolean updating, protected, number = 1004;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:28:10:21:24.280;
		zDoValidate(): Boolean updating, protected, number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		zInitializeForm() updating, protected, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:14:47:17.479;
 
	eventMethodMappings
		btnCancel_click = click of JadeMask;
		btnOk_click = click of JadeMask;
		load = load of Form;
	)
 
inverseDefinitions
databaseDefinitions
ErewhonInvestmentsViewSchemaDb
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	databaseFileDefinitions
		"erecart" number = 88;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
		"eredef" number = 56;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	defaultFileDefinition "eredef";
	classMapDefinitions
		SErewhonInvestmentsViewSchema in "_environ";
		ErewhonInvestmentsViewApp in "_usergui";
		GErewhonInvestmentsViewSchema in "eredef";
		TestViewSale in "eredef";
		TestViewSaleItem in "eredef";
		TestViewRetailSaleItem in "eredef";
		TestViewTenderSaleItem in "eredef";
		TestSaleItemSearch in "eredef";
		TestViewTender in "eredef";
		TestViewApp in "eredef";
		SaleItemSearch in "ereitem";
		ErewhonInvestmentsService in "erewebservice";
		ErewhonInvestmentsServiceAdmin in "erewebservice";
		ErewhonRestService in "erewebservice";
	)
schemaViewDefinitions
_exposedListDefinitions
DotNetExposure version=1, priorVersion=0, registryId="_CSharp_Exposure"
		setModifiedTimeStamp "<unknown>" "" 2018:09:17:13:13:57;
(
	ActivityAgent javaName="ActivityAgent", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		zInitializeActivity javaName="ZInitializeActivity", javaType="void";
		zRegisterObjectAndErrorCode javaName="ZRegisterObjectAndErrorCode", javaType="void";
		zRegisteredErrorCodes javaName="ZRegisteredErrorCodes", javaType="IntegerArray";
		zSetErrorCode javaName="ZSetErrorCode", javaType="Int32";
		zUnregisterObject javaName="ZUnregisterObject", javaType="void";
		)
	)
	Address javaName="Address", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		city javaName="City", javaType="String";
		country javaName="Country", javaType="String";
		email javaName="Email", javaType="String";
		fax javaName="Fax", javaType="String";
		getDebugString javaName="GetDebugString", javaType="String";
		getNameAndAddress javaName="GetNameAndAddress", javaType="String";
		name javaName="Name", javaType="String";
		phone javaName="Phone", javaType="String";
		street javaName="Street", javaType="String";
		update javaName="Update", javaType="void";
		webSite javaName="WebSite", javaType="String";
		zSetProps javaName="ZSetProps", javaType="void";
		)
	)
	Agent javaName="Agent", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		addCommissionRate javaName="AddCommissionRate", javaType="void";
		allCommissionRates javaName="AllCommissionRates", javaType="CommissionRateByCategoryDict";
		allSaleItems javaName="AllSaleItems", javaType="SaleItemByCategoryCodeDict";
		documentSelfRTF javaName="DocumentSelfRTF", javaType="String";
		getAllSales javaName="GetAllSales", javaType="void";
		getCommissionRateForCategory javaName="GetCommissionRateForCategory", javaType="CommissionRate";
		getDebugString javaName="GetDebugString", javaType="String";
		getNameString javaName="GetNameString", javaType="String";
		myCompany javaName="MyCompany", javaType="Company";
		name javaName="Name", javaType="String";
		update javaName="Update", javaType="void";
		)
	)
	AgentByNameDict autoAdded, javaName="AgentByNameDict", defaultStyle=0
	(
	)
	Client javaName="Client", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		allRetailSales javaName="AllRetailSales", javaType="RetailSaleByTimeItemDict";
		allTenderSales javaName="AllTenderSales", javaType="TenderSaleByTimeItemDict";
		allTenders javaName="AllTenders", javaType="TenderByItemTimeOfferDict";
		createTender javaName="CreateTender", javaType="Tender";
		getAllSales javaName="GetAllSales", javaType="void";
		myCompany javaName="MyCompany", javaType="Company";
		name javaName="Name", javaType="String";
		update javaName="Update", javaType="void";
		)
	)
	ClientByNameDict autoAdded, javaName="ClientByNameDict", defaultStyle=0
	(
	)
	CommissionRate javaName="CommissionRate", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		allAgents javaName="AllAgents", javaType="AgentByNameDict";
		clearAllAgents javaName="ClearAllAgents", javaType="void";
		getDebugString javaName="GetDebugString", javaType="String";
		mySaleItemCategory javaName="MySaleItemCategory", javaType="SaleItemCategory";
		percentage javaName="Percentage", javaType="Decimal";
		update javaName="Update", javaType="void";
		)
	)
	CommissionRateByCategoryDict autoAdded, javaName="CommissionRateByCategoryDict", defaultStyle=0
	(
	)
	CommissionRateByPercentDict autoAdded, javaName="CommissionRateByPercentDict", defaultStyle=0
	(
	)
	Company javaName="Company", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		agentAlreadyExists javaName="AgentAlreadyExists", javaType="Boolean";
		allAgents javaName="AllAgents", javaType="AgentByNameDict";
		allClients javaName="AllClients", javaType="ClientByNameDict";
		allCountries javaName="AllCountries", javaType="CountryByNameDict";
		allSaleItemCategories javaName="AllSaleItemCategories", javaType="SaleItemCategoryByNameDict";
		allSaleItems javaName="AllSaleItems", javaType="SaleItemByCodeDict";
		allSalesByItem javaName="AllSalesByItem", javaType="SaleByItemDict";
		allTenderSaleItems javaName="AllTenderSaleItems", javaType="TenderItemBySaleDateCodeDict";
		clientAlreadyExists javaName="ClientAlreadyExists", javaType="Boolean";
		closeTendersAtDate javaName="CloseTendersAtDate", javaType="void";
		createAddress javaName="CreateAddress", javaType="Address";
		createAgent javaName="CreateAgent", javaType="Agent";
		createCategory javaName="CreateCategory", javaType="SaleItemCategory";
		createClient javaName="CreateClient", javaType="Client";
		createCountry javaName="CreateCountry", javaType="Country";
		createItemDetails javaName="CreateItemDetails", javaType="ItemDetails";
		createRetailSale javaName="CreateRetailSale", javaType="RetailSale";
		createRetailSaleItem javaName="CreateRetailSaleItem", javaType="RetailSaleItem";
		createTenderSale javaName="CreateTenderSale", javaType="TenderSale";
		createTenderSaleItem javaName="CreateTenderSaleItem", javaType="TenderSaleItem";
		findSaleItemByCode javaName="FindSaleItemByCode", javaType="SaleItem";
		getAllSales javaName="GetAllSales", javaType="void";
		getNextCodeNumberForPrefix javaName="GetNextCodeNumberForPrefix", javaType="Int32";
		getNumberOfLocations javaName="GetNumberOfLocations", javaType="Int32";
		getRegion javaName="GetRegion", javaType="Region";
		name javaName="Name", javaType="String";
		)
	)
	Country javaName="Country", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		allRegions javaName="AllRegions", javaType="RegionByNameDict";
		createRegion javaName="CreateRegion", javaType="Region";
		getDebugString javaName="GetDebugString", javaType="String";
		myCompany javaName="MyCompany", javaType="Company";
		update javaName="Update", javaType="void";
		zSetProps javaName="ZSetProps", javaType="void";
		)
	)
	CountryByNameDict autoAdded, javaName="CountryByNameDict", defaultStyle=0
	(
	)
	FormSaleItem autoAdded, javaName="FormSaleItem", defaultStyle=0
	(
	)
	IntegerArray autoAdded, javaName="IntegerArray", defaultStyle=0
	(
	)
	ItemDetails javaName="ItemDetails", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		codeNumber javaName="CodeNumber", javaType="Int32";
		codePrefix javaName="CodePrefix", javaType="String";
		forSaleDate javaName="ForSaleDate", javaType="DateTime";
		fullDescription javaName="FullDescription", javaType="String";
		myRegion javaName="MyRegion", javaType="Region";
		mySaleItemCategory javaName="MySaleItemCategory", javaType="SaleItemCategory";
		photo javaName="Photo", javaType="Byte[]";
		shortDescription javaName="ShortDescription", javaType="String";
		)
	)
	Location javaName="Location", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		name javaName="Name", javaType="String";
		)
	)
	Object autoAdded, javaName="Object", defaultStyle=0
	(
	)
	OrderProxy javaName="OrderProxy", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		action javaName="Action", javaType="void";
		myClient javaName="MyClient", javaType="Client";
		mySaleItem javaName="MySaleItem", javaType="SaleItem";
		price javaName="Price", javaType="Decimal";
		timeStamp javaName="TimeStamp", javaType="DateTime";
		)
	)
	OrderProxyByItemDict autoAdded, javaName="OrderProxyByItemDict", defaultStyle=0
	(
	)
	Region javaName="Region", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		allSaleItems javaName="AllSaleItems", javaType="SaleItemByCodeDict";
		documentSelfRTF javaName="DocumentSelfRTF", javaType="String";
		getCountryAndRegionNames javaName="GetCountryAndRegionNames", javaType="String";
		getDebugString javaName="GetDebugString", javaType="String";
		myCountry javaName="MyCountry", javaType="Country";
		update javaName="Update", javaType="void";
		zSetProps javaName="ZSetProps", javaType="void";
		)
	)
	RegionByNameDict autoAdded, javaName="RegionByNameDict", defaultStyle=0
	(
	)
	RetailOrderProxy javaName="RetailOrderProxy", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		action javaName="Action", javaType="void";
		)
	)
	RetailSale javaName="RetailSale", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		getDate javaName="GetDate", javaType="DateTime";
		getDebugString javaName="GetDebugString", javaType="String";
		price javaName="Price", javaType="Decimal";
		timeStamp javaName="TimeStamp", javaType="DateTime";
		)
	)
	RetailSaleByTimeItemDict autoAdded, javaName="RetailSaleByTimeItemDict", defaultStyle=0
	(
	)
	RetailSaleItem javaName="RetailSaleItem", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		getPrice javaName="GetPrice", javaType="Decimal";
		getTypeString javaName="GetTypeString", javaType="String";
		update javaName="Update", javaType="void";
		)
	)
	Sale javaName="Sale", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		agentCommission javaName="AgentCommission", javaType="Decimal";
		getDate javaName="GetDate", javaType="DateTime";
		myClient javaName="MyClient", javaType="Client";
		myCompany javaName="MyCompany", javaType="Company";
		mySaleItem javaName="MySaleItem", javaType="SaleItem";
		zCalculateAgentCommission javaName="ZCalculateAgentCommission", javaType="void";
		)
	)
	SaleByItemDict autoAdded, javaName="SaleByItemDict", defaultStyle=0
	(
	)
	SaleItem javaName="SaleItem", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		codeNumber javaName="CodeNumber", javaType="Int32";
		codePrefix javaName="CodePrefix", javaType="String";
		forSaleDate javaName="ForSaleDate", javaType="DateTime";
		fullDescription javaName="FullDescription", javaType="String";
		getCode javaName="GetCode", javaType="String";
		getDebugString javaName="GetDebugString", javaType="String";
		getPrice javaName="GetPrice", javaType="Decimal";
		getTypeString javaName="GetTypeString", javaType="String";
		myAgent javaName="MyAgent", javaType="Agent";
		myCompany javaName="MyCompany", javaType="Company";
		myRegion javaName="MyRegion", javaType="Region";
		mySale javaName="MySale", javaType="Sale";
		mySaleItemCategory javaName="MySaleItemCategory", javaType="SaleItemCategory";
		photo javaName="Photo", javaType="Byte[]";
		setDetails javaName="SetDetails", javaType="void";
		shortDescription javaName="ShortDescription", javaType="String";
		)
	)
	SaleItemByCategoryCodeDict autoAdded, javaName="SaleItemByCategoryCodeDict", defaultStyle=0
	(
	)
	SaleItemByCodeDict autoAdded, javaName="SaleItemByCodeDict", defaultStyle=0
	(
	)
	SaleItemCategory javaName="SaleItemCategory", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		allCommissionRates javaName="AllCommissionRates", javaType="CommissionRateByPercentDict";
		allSaleItems javaName="AllSaleItems", javaType="SaleItemByCodeDict";
		createCommissionRate javaName="CreateCommissionRate", javaType="CommissionRate";
		description javaName="Description", javaType="String";
		getDebugString javaName="GetDebugString", javaType="String";
		myCompany javaName="MyCompany", javaType="Company";
		name javaName="Name", javaType="String";
		update javaName="Update", javaType="void";
		)
	)
	SaleItemCategoryByNameDict autoAdded, javaName="SaleItemCategoryByNameDict", defaultStyle=0
	(
	)
	SaleSet autoAdded, javaName="SaleSet", defaultStyle=0
	(
	)
	Tender javaName="Tender", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		getDate javaName="GetDate", javaType="DateTime";
		getDebugString javaName="GetDebugString", javaType="String";
		getTime javaName="GetTime", javaType="TimeSpan";
		myClient javaName="MyClient", javaType="Client";
		myTenderSale javaName="MyTenderSale", javaType="TenderSale";
		myTenderSaleItem javaName="MyTenderSaleItem", javaType="TenderSaleItem";
		offer javaName="Offer", javaType="Decimal";
		timeStamp javaName="TimeStamp", javaType="DateTime";
		update javaName="Update", javaType="void";
		)
	)
	TenderByItemTimeOfferDict autoAdded, javaName="TenderByItemTimeOfferDict", defaultStyle=0
	(
	)
	TenderByOfferTimeDict autoAdded, javaName="TenderByOfferTimeDict", defaultStyle=0
	(
	)
	TenderByTimeOfferDict autoAdded, javaName="TenderByTimeOfferDict", defaultStyle=0
	(
	)
	TenderItemBySaleDateCodeDict autoAdded, javaName="TenderItemBySaleDateCodeDict", defaultStyle=0
	(
	)
	TenderOrderProxy javaName="TenderOrderProxy", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		action javaName="Action", javaType="void";
		)
	)
	TenderSale javaName="TenderSale", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		getDate javaName="GetDate", javaType="DateTime";
		getDebugString javaName="GetDebugString", javaType="String";
		getTime javaName="GetTime", javaType="TimeSpan";
		myTender javaName="MyTender", javaType="Tender";
		)
	)
	TenderSaleByTimeItemDict autoAdded, javaName="TenderSaleByTimeItemDict", defaultStyle=0
	(
	)
	TenderSaleItem javaName="TenderSaleItem", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		acceptHighestTender javaName="AcceptHighestTender", javaType="Tender";
		allTendersByOfferTime javaName="AllTendersByOfferTime", javaType="TenderByOfferTimeDict";
		allTendersByTimeOffer javaName="AllTendersByTimeOffer", javaType="TenderByTimeOfferDict";
		closureDate javaName="ClosureDate", javaType="DateTime";
		getDebugString javaName="GetDebugString", javaType="String";
		getPrice javaName="GetPrice", javaType="Decimal";
		getTypeString javaName="GetTypeString", javaType="String";
		update javaName="Update", javaType="void";
		)
	)
	TransactionAgent javaName="TransactionAgent", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		trxActionOrderProxies javaName="TrxActionOrderProxies", javaType="Int32";
		trxCloseTendersAtDate javaName="TrxCloseTendersAtDate", javaType="Int32";
		trxCreateAddress javaName="TrxCreateAddress", javaType="Int32";
		trxCreateAgent javaName="TrxCreateAgent", javaType="Int32";
		trxCreateClient javaName="TrxCreateClient", javaType="Int32";
		trxCreateCommissionRate javaName="TrxCreateCommissionRate", javaType="Int32";
		trxCreateCountry javaName="TrxCreateCountry", javaType="Int32";
		trxCreateRegion javaName="TrxCreateRegion", javaType="Int32";
		trxCreateRetailSaleItem javaName="TrxCreateRetailSaleItem", javaType="Int32";
		trxCreateSaleItemCategory javaName="TrxCreateSaleItemCategory", javaType="Int32";
		trxCreateTenderSaleItem javaName="TrxCreateTenderSaleItem", javaType="Int32";
		trxDeleteAgent javaName="TrxDeleteAgent", javaType="Int32";
		trxDeleteClient javaName="TrxDeleteClient", javaType="Int32";
		trxDeleteCommissionRate javaName="TrxDeleteCommissionRate", javaType="Int32";
		trxDeleteCountry javaName="TrxDeleteCountry", javaType="Int32";
		trxDeleteRegion javaName="TrxDeleteRegion", javaType="Int32";
		trxDeleteRetailSale javaName="TrxDeleteRetailSale", javaType="Int32";
		trxDeleteSaleItem javaName="TrxDeleteSaleItem", javaType="Int32";
		trxDeleteSaleItemCategory javaName="TrxDeleteSaleItemCategory", javaType="Int32";
		trxDeleteTender javaName="TrxDeleteTender", javaType="Int32";
		trxDeleteTenderSale javaName="TrxDeleteTenderSale", javaType="Int32";
		trxSetAgentsForCommissionRate javaName="TrxSetAgentsForCommissionRate", javaType="Int32";
		trxUpdateAddress javaName="TrxUpdateAddress", javaType="Int32";
		trxUpdateAgent javaName="TrxUpdateAgent", javaType="Int32";
		trxUpdateClient javaName="TrxUpdateClient", javaType="Int32";
		trxUpdateCommissionRate javaName="TrxUpdateCommissionRate", javaType="Int32";
		trxUpdateCountry javaName="TrxUpdateCountry", javaType="Int32";
		trxUpdateRegion javaName="TrxUpdateRegion", javaType="Int32";
		trxUpdateRetailSaleItem javaName="TrxUpdateRetailSaleItem", javaType="Int32";
		trxUpdateSaleItemCategory javaName="TrxUpdateSaleItemCategory", javaType="Int32";
		trxUpdateTender javaName="TrxUpdateTender", javaType="Int32";
		trxUpdateTenderSaleItem javaName="TrxUpdateTenderSaleItem", javaType="Int32";
		)
	)
)
WebServiceOverHttpApp version=1, priorVersion=0, registryId="_WebServices_Provider", useSOAP11
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:11:01:02.838;
(
	Agent
	(
	_exposedPropertyDefinitions
		allCommissionRates;
		allSaleItems;
	)
	Array
	(
	)
	Client
	(
	_exposedPropertyDefinitions
		allRetailSales;
		allTenderSales;
	)
	Collection
	(
	)
	CommissionRate
	(
	_exposedPropertyDefinitions
		mySaleItemCategory;
		percentage;
	)
	CommissionRateByCategoryDict
	(
	)
	ErewhonInvestmentsService defaultStyle=99
	(
	)
	List
	(
	)
	Object
	(
	)
	RetailSale
	(
	_exposedPropertyDefinitions
		price;
	)
	RetailSaleByTimeItemDict
	(
	)
	RetailSaleItem
	(
	)
	Sale
	(
	_exposedPropertyDefinitions
		mySaleItem;
	)
	SaleItem
	(
	_exposedPropertyDefinitions
		shortDescription;
	)
	SaleItemByCategoryCodeDict
	(
	)
	SaleItemCategory
	(
	_exposedPropertyDefinitions
		name;
	)
	StringArray
	(
	)
	Tender
	(
	_exposedPropertyDefinitions
		offer;
		timeStamp;
	)
	TenderSale
	(
	_exposedPropertyDefinitions
		myTender;
	)
	TenderSaleByTimeItemDict
	(
	)
	TenderSaleItem
	(
	)
)
WebServiceOverTcpApp version=1, priorVersion=0, registryId="_WebServices_Provider", useEncodedFormat, useRPC, useSOAP11
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:11:00:43.670;
(
	Agent
	(
	_exposedPropertyDefinitions
		allCommissionRates;
		allSaleItems;
		myCompany;
	)
	Array
	(
	)
	Client
	(
	_exposedPropertyDefinitions
		allRetailSales;
		allTenderSales;
		myCompany;
	)
	Collection
	(
	)
	CommissionRate
	(
	_exposedPropertyDefinitions
		mySaleItemCategory;
		percentage;
	)
	CommissionRateByCategoryDict
	(
	)
	Company
	(
	)
	ErewhonInvestmentsServiceAdmin defaultStyle=99
	(
	)
	List
	(
	)
	Object
	(
	)
	RetailSale
	(
	_exposedPropertyDefinitions
		price;
	)
	RetailSaleByTimeItemDict
	(
	)
	RetailSaleItem
	(
	)
	Sale
	(
	_exposedPropertyDefinitions
		mySaleItem;
	)
	SaleItem
	(
	_exposedPropertyDefinitions
		shortDescription;
	)
	SaleItemByCategoryCodeDict
	(
	)
	SaleItemCategory
	(
	_exposedPropertyDefinitions
		name;
	)
	StringArray
	(
	)
	Tender
	(
	_exposedPropertyDefinitions
		offer;
		timeStamp;
	)
	TenderSale
	(
	_exposedPropertyDefinitions
		myTender;
	)
	TenderSaleByTimeItemDict
	(
	)
	TenderSaleItem
	(
	)
)
exportedPackageDefinitions
typeSources
	ErewhonInvestmentsViewApp (
	jadeMethodSources
addToShoppingCart
{
addToShoppingCart(saleItem : IOrderable; tenderOffer : Decimal) : Integer;
// --------------------------------------------------------------------------------
// Method:		addToShoppingCart
//
// Purpose:		Create a new entry in the Shopping Cart for a selected Sale Item
//
// Parameters:	saleItem - Either a RetailSaleItem or a TenderSaleItem
//				tenderOffer - The amount of the bid (for Tenders only)
//
// Returns:		A non-zero value if there was an error
// --------------------------------------------------------------------------------
/*
	******************************************************************
	* Note that this method is ONLY applicable to either of the Shop *
	* applications (ie. the thin client or web client interfaces)    *
	******************************************************************
*/
vars
	cartItem : OrderProxy;

begin
	// Check for errors
	cartItem := saleItem.getExistingOrder();
	if cartItem <> null then
		return SaleItemAlreadyInShoppingCart;
	endif;

	if not saleItem.checkOffer(tenderOffer) then 
		return TenderBelowReserve;
	endif;

	// All good, no errors so we can add it.
	
	// First, create the cartItem as an OrderProxy
	cartItem := saleItem.createOrder(tenderOffer);
	// Then, add the cartItem to the cart.
	if currentSession <> null then
		// If "currentSession" is not null, then this is running as a Web application
		currentSession.addToShoppingCart(cartItem);
	else
		// If "currentSession" is null, then this is running as a non-Web application
		self.zShoppingCart.add(cartItem);
	endif;	

	return Success;
end;
}

finalize
{
finalize() updating;
// --------------------------------------------------------------------------------
// Method:		finalize
//
// Purpose:		The Application finalize method is automatically invoked when the
//              application terminates
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	// End all notifications subscribed to by this app object
	endNotificationForSubscriber(self);

	if app.name <> AdminApp then
		app.purgeShoppingCart;
	endif;

	delete self.zShoppingCart;

	inheritMethod;
end;
}

getClient
{
getClient() : Client;
// --------------------------------------------------------------------------------
// Method:		getClient
//
// Purpose:		Returns the (Shop) Client reference
//
// Parameters:	None
//
// Returns:		A reference to the Client instance
// --------------------------------------------------------------------------------
/*
	******************************************************************
	* Note that this method is ONLY applicable to either of the Shop *
	* applications (ie. the thin client or web client interfaces)    *
	******************************************************************
*/
begin
	if currentSession = null then
		// If "currentSession" is null, this is running as a non-Web application
		return self.zMyClient;
	endif;
	
	// "currentSession" is not null, so this is running as a Web application
	return currentSession.getClient;
end;
}

getIterator
{
getIterator() : Iterator;
// --------------------------------------------------------------------------------
// Method:		getIterator
//
// Purpose:		Returns a reference to the Iterator used for reading through the
//				search results of the Shop application
//
// Parameters:	None
//
// Returns:		A reference to the search results Iterator
// --------------------------------------------------------------------------------
/*
	******************************************************************
	* Note that this method is ONLY applicable to either of the Shop *
	* applications (ie. the thin client or web client interfaces)    *
	******************************************************************
*/
begin
	if currentSession = null then
		// If "currentSession" is null, then this is running as a non-Web application
		return self.zMyIterator;
	endif;
	
	// "currentSession" is not null, so this is running as a Web application
	return currentSession.getIterator;
end;
}

getSaleItemsByCode
{
getSaleItemsByCode() : SaleItemByCodeDict;
// --------------------------------------------------------------------------------
// Method:		getSaleItemsByCode
//
// Purpose:		Returns a reference to the collection of search results from the
//				Shop application - this is to facilitate forwards and backwards
//				scrolling for the Web interface
//
// Parameters:	None
//
// Returns:		A reference to the collection of search results
// --------------------------------------------------------------------------------
/*
	******************************************************************
	* Note that this method is ONLY applicable to either of the Shop *
	* applications (ie. the thin client or web client interfaces)    *
	******************************************************************
*/
begin
	if currentSession = null then
		// If "currentSession" is null, then this is running as a non-Web application
		return self.zSaleItemsByCode;
	else
		// If "currentSession" is not null, then this is running as a Web application
		return currentSession.getSaleItemsByCode;
	endif;
end;
}

getSearchCriteria
{
getSearchCriteria() : StringArray;
// --------------------------------------------------------------------------------
// Method:		getSearchCriteria
//
// Purpose:		Returns the array of previously sale Product Search criteria
//
// Parameters:	None
//
// Returns:		The array of criteria
// --------------------------------------------------------------------------------
begin
	if currentSession = null then
		// If "currentSession" is null, then this is running as a non-Web application
		return self.zSearchCriteria;
	else
		// If "currentSession" is not null, then this is running as a Web application
		return currentSession.getSearchCriteria;
	endif;
end;
}

getShoppingCart
{
getShoppingCart() : OrderProxyByItemDict;
// --------------------------------------------------------------------------------
// Method:		getShoppingCart
//
// Purpose:		Returns a reference to the transient collection of Shopping Cart
//				items held for the duration of a Shop application session
//
// Parameters:	None
//
// Returns:		A collection of transient Shopping Cart items
// --------------------------------------------------------------------------------
/*
	******************************************************************
	* Note that this method is ONLY applicable to either of the Shop *
	* applications (ie. the thin client or web client interfaces)    *
	******************************************************************
*/
begin
	if currentSession = null then
		// If "currentSession" is null, then this is running as a non-Web application
		return self.zShoppingCart;
	else
		// If "currentSession" is not null, then this is running as a Web application
		return currentSession.getShoppingCart;
	endif;
end;
}

initialize
{
initialize() updating;
// --------------------------------------------------------------------------------
// Method:		initialize
//
// Purpose:		The Application initialize method is automatically invoked when
//				the application starts (note that this is invoked AFTER calling
//              global.getAndValidateUser and global.isUserValid)
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	inheritMethod;

	if app.name = AdminApp then
		// We need to tell JADE what the MDI frame class is for the MDI child forms.
		// If we don't, JADE will automatically create its own MDI frame.
		app.mdiFrame := FormAdminMdi;
		app.mySkinRoot := JadeSkinRoot.firstInstance;
	else
		create self.zShoppingCart transient;
	endif;
end;
}

isCompanyUser
{
isCompanyUser() : Boolean;
// --------------------------------------------------------------------------------
// Method:		isCompanyUser
//
// Purpose:		Indicates whether the current User is logged on as a Company User
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	*****************************************************************
	* Note that this method is NOT applicable to either of the Shop *
	* applications (ie. the thin client or web client interfaces)   *
	*****************************************************************
*/
begin
	return (self.myAgent = null and self.getClient = null);
end;
}

isWebShopApp
{
isWebShopApp() : Boolean;
// --------------------------------------------------------------------------------
// Method:		isWebShopApp
//
// Purpose:		Checks if this is a Web Shop application.  Allows for
//				multiple applications, each with different settings
//				(eg. one for win32, another for *nix).
//
// Returns:		Any application starting with "WebShop" will return true.
// --------------------------------------------------------------------------------
constants
	StartFromFirstIndex	:	Integer	= 1;
begin
	return app.name.pos(WebShopApp, StartFromFirstIndex) = FirstIndex;
end;
}

purgeShoppingCart
{
purgeShoppingCart();
// --------------------------------------------------------------------------------
// Method:		purgeShoppingCart
//
// Purpose:		Removes all of the (transient) items from the Client's Shopping Cart
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	******************************************************************
	* Note that this method is ONLY applicable to either of the Shop *
	* applications (ie. the thin client or web client interfaces)    *
	******************************************************************
*/
vars
	shoppingCart	: OrderProxyByItemDict;
	cartItem		: OrderProxy;

begin
	shoppingCart := self.getShoppingCart;

	if not shoppingCart.isEmpty then
		on Exception do self.zSkipInvalidCartItemExHandler(exception, cartItem, null, "", 0);

		foreach cartItem in shoppingCart do
			delete cartItem;
		endforeach;

		shoppingCart.clear;
	endif;
end;
}

rebuildShoppingCart
{
rebuildShoppingCart();
// --------------------------------------------------------------------------------
// Method:		rebuildShoppingCart
//
// Purpose:		Rebuilds the current shopping cart by removing invalid items
// --------------------------------------------------------------------------------
vars
	codePrefix : String;
	codeNumber : Integer;
	cart       : OrderProxyByItemDict;
	item       : OrderProxy;
	iter       : Iterator;

begin
	cart := self.getShoppingCart;
	if cart = null or cart.isEmpty then
		return;
	endif;

	// Note: Instead of using an exception handler and the latestEdition method,
	// this is a place where use of global.isValidObject would be acceptable.
	// The latestEdition method requires a round-trip to the database server as
	// does global.isValidObject (which is why for performance reasons, overuse
	// of either method is not recommended).

	// Arm our exception handler to drop invalid items
	on Exception do self.zSkipInvalidCartItemExHandler(exception, item, cart, codePrefix, codeNumber);

	iter := cart.createIterator;
	while iter.next(item) do
		// Get the current item's keys from the dictionary for the exception handler
		cart.getIteratorKeys(codePrefix, codeNumber, iter);
		// Touch the object at the server to make sure it's still valid. If it's not
		// our exception handler will trap the exception and remove it from the cart.
		item.latestEdition();
	endwhile;

epilog
	delete iter;
end;
}

removeFromShoppingCart
{
removeFromShoppingCart(cartItem : OrderProxy io);
// --------------------------------------------------------------------------------
// Method:		removeFromShoppingCart
//
// Purpose:		Removes a (transient) item from the Client's Shopping Cart
//
// Parameters:	cartItem - The item to be removed form the Shopping Cart
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	******************************************************************
	* Note that this method is ONLY applicable to either of the Shop *
	* applications (ie. the thin client or web client interfaces)    *
	******************************************************************
*/
begin
	if currentSession = null then
		// If "currentSession" is null, then this is running as a non-Web application
		if self.zShoppingCart.includes(cartItem) then
			// Remove the item from the Shopping Cart first so that we're not left
			// with a null reference - A null reference item could no longer be
			// removed from the dictionary because the keys would no longer exist
			self.zShoppingCart.remove(cartItem);
		endif;

		delete cartItem;
	else
		// If "currentSession" is not null, then this is running as a Web application
		currentSession.removeFromShoppingCart(cartItem);
	endif;
end;
}

setAgent
{
setAgent(value: Agent) updating;
// --------------------------------------------------------------------------------
// Method:		setAgent
//
// Purpose:		Updates the reference to the Agent User
//
// Parameters:	value - A reference to the Agent User instance
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	*****************************************************************
	* Note that this method is NOT applicable to either of the Shop *
	* applications (ie. the thin client or web client interfaces)   *
	*****************************************************************
*/
begin
	self.myAgent := value;
end;
}

setClient
{
setClient(value: Client) updating;
// --------------------------------------------------------------------------------
// Method:		setClient
//
// Purpose:		Updates the reference to the Client User
//
// Parameters:	value - A reference to the Client User instance
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	******************************************************************
	* Note that this method is ONLY applicable to either of the Shop *
	* applications (ie. the thin client or web client interfaces)    *
	******************************************************************
*/
begin
	if currentSession = null then
		// If "currentSession" is null, then this is running as a non-Web application
		self.zMyClient := value;
	else
		// If "currentSession" is not null, then this is running as a Web application
		currentSession.setClient(value);
	endif;
end;
}

setSaleItemsByCode
{
setSaleItemsByCode(saleItems : SaleItemByCodeDict) updating;
// --------------------------------------------------------------------------------
// Method:		setSaleItemsByCode
//
// Purpose:		Sets a reference to the collection of search results from the
//				Shop application - this is to facilitate forwards and backwards
//				scrolling for the Web interface
//
// Parameters:	saleItems - The collection to set
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	******************************************************************
	* Note that this method is ONLY applicable to either of the Shop *
	* applications (ie. the thin client or web client interfaces)    *
	******************************************************************
*/
begin
	if currentSession = null then
		// If "currentSession" is null, then this is running as a non-Web application
		self.zSaleItemsByCode.clear;
		delete self.zMyIterator;

		if saleItems <> null and not saleItems.isEmpty then
			saleItems.copy(self.zSaleItemsByCode);
			self.zMyIterator := self.zSaleItemsByCode.createIterator;
		endif;
	else
		// If "currentSession" is not null, then this is running as a Web application
		currentSession.setSaleItemsByCode(saleItems);
	endif;
end;
}

setSearchCriteria
{
setSearchCriteria(value : StringArray) updating;
// --------------------------------------------------------------------------------
// Method:		setSearchCriteria
//
// Purpose:		Saves an array of Product search criteria
//
// Parameters:	value - The array of search criteria
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if currentSession = null then
		// If "currentSession" is null, then this is running as a non-Web application
		self.zSearchCriteria.clear;

		if value <> null and (not value.isEmpty) then
			value.copy(self.zSearchCriteria);
		endif;
	else
		// If "currentSession" is not null, then this is running as a Web application
		currentSession.setSearchCriteria(value);
	endif;
end;
}

zSkipInvalidCartItemExHandler
{
zSkipInvalidCartItemExHandler(exObj     : Exception;
                              refObj    : Object;
                              cart      : OrderProxyByItemDict input;
                              keyPrefix : String;
                              keyNumber : Integer) : Integer protected;
// --------------------------------------------------------------------------------
// Method:		zSkipInvalidCartItemExHandler
//
// Purpose:		This Exception Handler is designed to handle invalid shopping
//              cart items.
//
// Parameters:	exObj - The exception
//				refObject - The candidate cart item that may be invalid
//              cart - The shopping cart dictionary. If this is non-null, any
//                     invalid item will be removed at the supplied keys.
//              keyPrefix, keyNumber - The keys of the cart item.
// --------------------------------------------------------------------------------
constants
	ObjectNotFound	: Integer = 4;
	ObjectDeleted	: Integer = 1072;

begin
	if (exObj.errorCode = ObjectNotFound or exObj.errorCode = ObjectDeleted) and
			exObj.errorObject = refObj then
		if cart <> null then
			// Remove the item from the cart
			cart.removeKey(keyPrefix, keyNumber);
		endif;
		return Ex_Resume_Next;
	endif;

	return Ex_Pass_Back;
end;
}

	)
	GErewhonInvestmentsViewSchema (
	jadeMethodSources
commonExceptionHandler
{
commonExceptionHandler(exObj: Exception): Integer;
// --------------------------------------------------------------------------------
// Method:		commonExceptionHandler
//
// Purpose:		Example of a simple generic, catch-all exception handler
//
// Parameters:	Exception object
//
// Returns:		Ex_Pass_Back or Ex_Abort_Action
// --------------------------------------------------------------------------------
begin
	if currentSession = null or not app.isWebShopApp then
		// We're not running our web shop app, so inherit our common handler
		return inheritMethod(exObj);
	endif;

	// We're running on the web using Jade forms. Abort the current transaction. 
	// This will not give an error if not in transaction state, and it will
	// release all transaction duration locks.
	abortTransaction;

	// Show the last form (this will show the startup form if there
	// is no form currently shown)
	currentSession.showLastForm;
	
	// Abort the current action
	return Ex_Abort_Action;
end;
}

getAndValidateUser
{
getAndValidateUser(usercode : String output; password : String output) : Boolean;
// --------------------------------------------------------------------------------
// Method:		getAndValidateUser
//
// Purpose:		Primary validation method that is automatically invoked by JADE
//				when the application is initialized
//
// Parameters:	userCode - The user code to validate
//				password - The password to validate
//
// Returns:		True if the user code and password are valid
// --------------------------------------------------------------------------------
/*
	******************************************************************************
	* Note that as this method is invoked during initialization (and thus before *
	* your application starts), it cannot be debugged.                           *
	******************************************************************************
*/
vars
	logonForm : FormLogon;

begin
	// Unit tests need to skip all validation. 
	// For testing, remove Test later TJA 28.9.2018
	if app.name = JadeUnitTest  or app.name = "Test" then
		return true;
	endif;
	
	if Company.firstInstance = null then
		app.msgBox($ErrVwDatabaseNotInitialized, $Error, MsgBox_Stop_Icon + MsgBox_OK_Only);
		return false;
	endif;

	if 	app.name <> AdminApp and
			app.name <> RestService and	
			app.name <> ShopAppPDA and	
			app.name <> ShopApp and
			app.name <> ErewhonDotNetShop and
			app.name <> AtcgControlApp and
			app.name <> AtcgRecordApp and
			app.name <> AtcgReplayApp and
			not app.isWebShopApp and
			app.name <> WebServiceOverHttpApp and 
			app.name <> WebServiceOverTcpApp and
			app.name <> CustomerWebServiceApp and
			app.name <> TenderClosureApp then
		app.msgBox($UnknownApplication, $Error, MsgBox_Stop_Icon + MsgBox_OK_Only);
		return false;
	endif;
	if 	app.isWebShopApp or 
		app.name = RestService or
		app.name = ErewhonDotNetShop or
		app.name = TenderClosureApp or 
		app.name = WebServiceOverHttpApp or
		app.name = AtcgControlApp or
		app.name = AtcgRecordApp or
		app.name = AtcgReplayApp or
		app.name = CustomerWebServiceApp or
		app.name = WebServiceOverTcpApp then
		return true;
	else
		// The default lifetime of FormLogon is transient.
		// It is not necessary to explicitly delete logonForm (although it would be fine to
		// do so) as forms are automatically deleted by JADE once they've been unloaded.
		create logonForm;
		logonForm.showModal;
		usercode := logonForm.cmbUserName.text.trimBlanks;
		return (logonForm.modalResult = ModalOK);
	endif;
end;
}

getErrorString
{
getErrorString(errorNo: Integer): String;
// --------------------------------------------------------------------------------
// Method:		getErrorString
//
// Purpose:		Returns an error message for a corresponding error number
//
// Parameters:	errorNo - The error number identifying the message required
//
// Returns:		The message corresponding to the error number
// --------------------------------------------------------------------------------
vars
	out: String;
begin
	// Check for a View schema error number.
	out := app.currentLocale.getStringValue("ErrVw" & errorNo.String);
	if out <> null then
		return out;
	else
		return errorNo.String & ": " & $ErrVwUnknownErrorNumber;
	endif;
end;
}

isUserValid
{
isUserValid(usercode : String; password : String) : Boolean;
// --------------------------------------------------------------------------------
// Method:		isUserValid
//
// Purpose:		Secondary validation method that is automatically invoked by JADE
//				when the application is initialized
//
// Parameters:	userCode - The user code to validate
//				password - The password to validate
//
// Returns:		True if the user code and password are valid
// --------------------------------------------------------------------------------
/*
	******************************************************************************
	* Note that as this method is invoked during initialization (and thus before *
	* your application starts), it cannot be debugged.                           *
	******************************************************************************
*/
vars
	company		: Company;
	agent		: Agent;
	client		: Client;
	isValid		: Boolean;

begin
	// Unit tests need to skip all validation.
	if app.name = JadeUnitTest or app.name = "Test" then
		isValid := true;
		return true;
	endif;
	
	if 	app.isWebShopApp or 
		app.name = RestService or
		app.name = ErewhonDotNetShop or
		app.name = TenderClosureApp or 
		app.name = WebServiceOverHttpApp or
		app.name = AtcgControlApp or
		app.name = AtcgReplayApp or
		app.name = CustomerWebServiceApp or
		app.name = AtcgRecordApp or
		app.name = WebServiceOverTcpApp then
		isValid := true;
	else
		company := Company.firstInstance;

		if app.name = ShopApp or app.name = ShopAppPDA or app.isWebShopApp then
			client := company.allClients.getAtKey(usercode);

			if client = null then
				app.msgBox(global.getErrorString(UserNameIsInvalid), $Error, MsgBox_Stop_Icon + MsgBox_OK_Only);
				isValid := false;
			else
				app.setClient(client);
				isValid := true;
			endif;

		else
			if usercode = company.name then 	// The User is signing on as the Company User.
				isValid := true;
			else								// The User signing on must be an Agent.
				agent := company.allAgents.getAtKey(usercode);

				if agent = null then
					app.msgBox(global.getErrorString(UserNameIsInvalid), $Error, MsgBox_Stop_Icon + MsgBox_OK_Only);
					isValid := false;
				else
					app.setAgent(agent);
					isValid := true;
				endif;
			endif;
		endif;
	endif;

epilog
	return isValid;
end;
}

	)
	ErewhonRestService (
	jadeMethodSources
getAgent
{
getAgent(name : String) : Agent;

vars
	agents : AgentByNameDict;
begin
	agents := app.myCompany.allAgents;
	if agents.includesKey(name) then
		return agents[name].cloneSelf(true);
	else
		return null;
	endif;
end;

}

getAllAgents
{
getAllAgents() : AgentByNameDict;

vars
	agents : AgentByNameDict;
	agent : Agent;
	clone : Agent;
begin
	create agents transient;
	foreach agent in app.myCompany.allAgents do
		clone := agent.cloneSelf(true);
		clone.setPropertyValue(Agent::myAddress.name, agent.myAddress);
		agents.add(clone);
	endforeach;
	return agents.cloneSelf(true);
end;

}

getAllClients
{
getAllClients() : ClientByNameDict;

vars
	clients : ClientByNameDict;
	client : Client;
	clone : Client;
begin
	create clients transient;
	foreach client in app.myCompany.allClients do
		clone := client.cloneSelf(true);
		clone.setPropertyValue(Client::myAddress.name, client.myAddress.cloneSelf(true));
		clients.add(clone);
	endforeach;
	return clients.cloneSelf(true);
end;

}

getAllSales
{
getAllSales() : SaleSet;

vars
	foundSales	: SaleSet;
	sale		: Sale;
	clone		: Sale;
	sales		: SaleSet;
begin
	create foundSales transient;
	create sales transient;
	app.myCompany.getAllSales(sales);
	foreach sale in sales do
		clone := sale.cloneSelf(true);
		foundSales.add(clone);
	endforeach;
	return foundSales;
end;

}

getClient
{
getClient(name : String) : Client;

vars
	clients : ClientByNameDict;
begin
	clients := app.myCompany.allClients;
	if clients.includesKey(name) then
		return clients[name].cloneSelf(true);
	else
		return null;
	endif;
end;

}

getCompany
{
getCompany() : Company;

begin
	return app.myCompany.cloneSelf(true);
end;

}

getSale
{
getSale(codePrefix : String; codeNumber : Integer) : Sale;

vars
	theCompany	: Company;
	agent		: Agent;
	names		: StringArray;
	sales		: SaleByItemDict;
begin
	theCompany := app.myCompany ;
	if theCompany = null then
		return null;
	endif;
	sales := theCompany.allSalesByItem;
	if sales.includesKey(codePrefix, codeNumber) then
		return theCompany.allSalesByItem[codePrefix, codeNumber].cloneSelf(true);
	else
		return null;
	endif;
	
end;

}

getSaleItemByCode
{
getSaleItemByCode(codePrefix : String; codeNumber : Integer) : SaleItem;

vars
	saleItems : SaleItemByCodeDict;
begin
	saleItems := app.myCompany.allSaleItems;
	if saleItems.includesKey(codePrefix, codeNumber) then
		return saleItems[codePrefix, codeNumber].cloneSelf(true);
	else
		return null;
	endif;
end;

}

getSaleItemsByPrice
{
getSaleItemsByPrice(minPrice, maxPrice : Integer) : SaleItemByCodeDict;

vars
	saleItems : SaleItemByCodeDict;
	saleItem  : SaleItem;
	foundItems : SaleItemByCodeDict;
begin
	saleItems := app.myCompany.allSaleItems;
	create foundItems transient;
	foreach saleItem in saleItems where saleItem.price > minPrice and saleItem.price < maxPrice do
		foundItems.add(saleItem.cloneSelf(true));
	endforeach;
	return foundItems.cloneSelf(true);
end;

}

postAgent
{
postAgent(address : Address);

begin
	beginTransaction;
	app.myCompany.createAgent(address);
	commitTransaction;
end;

}

postClient
{
postClient(address : Address);

begin
	beginTransaction;
	app.myCompany.createClient(address);
	commitTransaction;
end;

}

postRetailSale
{
postRetailSale(clientName : String; codePrefix : String; codeNumber : Integer; offer : Decimal);

vars
	company : Company;
	client	: Client;
	item	: SaleItem;
	now		: TimeStamp;
begin
	company := app.myCompany;
	if company.allClients.includesKey(clientName) then
		client := company.allClients[clientName];
	else
		return;
	endif;
	
	if company.allSaleItems.includesKey(codePrefix, codeNumber) then
		item := app.myCompany.allSaleItems[codePrefix, codeNumber];
	else
		return;
	endif;
	
	if item.isKindOf(RetailSaleItem) then
		company.createRetailSale(item.RetailSaleItem, client, item.price, now);
	endif;
end;

}

postTender
{
postTender(clientName : String; codePrefix : String; codeNumber : Integer; offer : Decimal);

vars
	company : Company;
	client	: Client;
	item	: SaleItem;
	now		: TimeStamp;
begin
	company := app.myCompany;
	if company.allClients.includesKey(clientName) then
		client := company.allClients[clientName];
	else
		return;
	endif;
	
	if company.allSaleItems.includesKey(codePrefix, codeNumber) then
		item := app.myCompany.allSaleItems[codePrefix, codeNumber];
	else
		return;
	endif;
	
	if item.isKindOf(TenderSaleItem) then
		client.createTender(offer, now, item.TenderSaleItem);
	endif;
end;

}

	)
	JadeScript (
	jadeMethodSources
skinMaintenance
{
skinMaintenance();
// --------------------------------------------------------------------------------
// Method:		skinMaintenance
//
// Purpose:		Script to display the skin maintenance form.  Press F9 to run.
// --------------------------------------------------------------------------------
vars
	frm: JadeSkinMaintenance;

begin
	create frm;
	frm.centreWindow;
	frm.show;
end;
}

startConfiguration
{
startConfiguration();
vars
    rwManager : JadeReportWriterManager;
begin
    create rwManager transient;
    rwManager.startReportWriterConfiguration("test", ReportSecurity);
epilog
    delete rwManager;
end;
}

startDesigner
{
startDesigner();
vars
    rwManager : JadeReportWriterManager;
begin
    create rwManager transient;
    rwManager.startReportWriterDesigner("User", ReportSecurity);
epilog
    delete rwManager;
end;
}

	)
	TestSaleItemSearch (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBeforeClass;

vars

begin
	if Company.firstInstance() <> null then
		self.tearDown();
	endif;
	
	beginTransaction;
	self.company := create Company();
	commitTransaction;
	
	self.buildCompany(company);
	
	// Make sure the item is unsold
	beginTransaction;
	RetailSale.instances.purge();
	commitTransaction;
	self.item 		:= company.allSaleItems.first();
	
	self.country	:= company.allCountries.first();
	self.region		:= country.allRegions.first();
	self.category 	:= company.allSaleItemCategories.first();
	
	assertTrue(self.item.isKindOf(RetailSaleItem));
	assertEquals(self.country, item.myRegion.myCountry);
	assertEquals(self.region, item.myRegion);
	assertEquals(self.category, item.mySaleItemCategory);
	assertEquals(5.50.Decimal, item.price);
	assertEquals(null, item.mySale);
end;

}

tearDown
{
tearDown() unitTestAfterClass;

vars

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

testCheckSaleItem
{
testCheckSaleItem() unitTest;

vars
	search		: SaleItemSearch;
begin
	beginTransaction;
	search := create SaleItemSearch(
								true,
								true,
								true,
								null,
								null,
								null,
								0,
								0
								);
	assertTrue(search.checkSaleItem(self.item));
epilog
	abortTransaction;
end;
}

testCheckSaleItemCountry
{
testCheckSaleItemCountry() unitTest;
vars
	newCountry 	: Country;
	search		: SaleItemSearch;
begin
	beginTransaction;
	newCountry 	:= create Country(
							"NewCountry",
							self.company
							);
							
	search := create SaleItemSearch(
								true,
								true,
								true,
								newCountry,
								null,
								null,
								0,
								0
								);
	assertFalse(search.checkSaleItem(self.item));

epilog
	abortTransaction;
end;
}

testCheckSaleItemPrices
{
testCheckSaleItemPrices() unitTest;
vars
	search : SaleItemSearch;

begin
	beginTransaction;
	// Too high price
	search := create SaleItemSearch(
								true,
								true,
								true,
								null,
								null,
								null,
								5.51,
								5.51
								);
	assertFalse(search.checkSaleItem(item));
	
	// Too low price
	search := create SaleItemSearch(
								true,
								true,
								true,
								null,
								null,
								null,
								5.49,
								5.49
								);
	assertFalse(search.checkSaleItem(item));
	
	// Price not set
	search := create SaleItemSearch(
								true,
								true,
								true,
								null,
								null,
								null,
								0,
								0
								);
	assertTrue(search.checkSaleItem(item));
	
	// Price no-maximum
	search := create SaleItemSearch(
								true,
								true,
								true,
								null,
								null,
								null,
								5.50,
								0
								);
	assertTrue(search.checkSaleItem(item));
	
epilog
	abortTransaction;
end;
}

testCheckSaleItemRegion
{
testCheckSaleItemRegion() unitTest;

vars
	newCountry 	: Country;
	newRegion	: Region;
	search		: SaleItemSearch;
begin
	beginTransaction;
	newCountry 	:= create Country(
							"NewCountry",
							self.company
							);
	newRegion	:= create Region(
							"NewRegion",
							newCountry
							);
							
	search := create SaleItemSearch(
								true,
								true,
								true,
								null,
								newRegion,
								null,
								0,
								0
								);
	assertFalse(search.checkSaleItem(self.item));

epilog
	abortTransaction;
end;
}

testCheckSaleItemSold
{
testCheckSaleItemSold() unitTest;

vars
	search		: SaleItemSearch;
	sale		: RetailSale;
	timestamp	: TimeStamp;
begin

	beginTransaction;
	sale := create RetailSale(
						self.item.RetailSaleItem,
						company.allClients.first(),
						555,
						timestamp
						);
						
	search := create SaleItemSearch(
								true,
								true,
								true,
								null,
								null,
								null,
								0,
								0
								);

	assertFalse(search.checkSaleItem(self.item));

epilog
	abortTransaction;
end;
}

testCheckSaleItemType
{
testCheckSaleItemType() unitTest;

vars
	search	: SaleItemSearch;
begin
	beginTransaction;
	// All types
	search := create SaleItemSearch(
								true,
								false,
								false,
								null,
								null,
								null,
								0,
								0
								);
	assertTrue(search.checkSaleItem(item));
	
	// Only Retail items
	search := create SaleItemSearch(
								false,
								true,
								false,
								null,
								null,
								null,
								0,
								0
								);
	assertTrue(search.checkSaleItem(item));
	
	// Only Tender items
	search := create SaleItemSearch(
								false,
								false,
								true,
								null,
								null,
								null,
								0,
								0
								);
	assertFalse(search.checkSaleItem(item));
	
	// No items
	search := create SaleItemSearch(
								false,
								false,
								false,
								null,
								null,
								null,
								0,
								0
								);
	assertFalse(search.checkSaleItem(item));
epilog
	abortTransaction;
end;

}

testLockReferences
{
testLockReferences() unitTest;

vars
	search 	: SaleItemSearch;
	code	: Integer;
	
begin
	beginTransaction;
	search := create SaleItemSearch(
								true,
								true,
								true,
								self.country,
								self.region,
								self.category,
								0,
								0
								);
	commitTransaction;
	
	beginLoad;
	code := search.lockReferences();
	endLoad;
	
	assertEquals(Success, code);
end;
}

testLockReferencesWithoutLoadState
{
testLockReferencesWithoutLoadState() unitTest;

vars
	search 	: SaleItemSearch;
	code	: Integer;
begin
	beginTransaction;
	search := create SaleItemSearch(
								true,
								true,
								true,
								null,
								null,
								null,
								0,
								0
								);

	code := search.lockReferences();
	
	assertEquals(AttemptedLockOutsideLoad, code);
end;
}

testValidateSelfInvalidPriceRange
{
testValidateSelfInvalidPriceRange() unitTest;

vars
	country 	: Country;
	region		: Region;
	category	: SaleItemCategory;
	code		: Integer;
	search		: SaleItemSearch;
begin
	country	:= company.allCountries.first();
	region	:= country.allRegions.first();
	category := company.allSaleItemCategories.first();
	beginTransaction;
	search := create SaleItemSearch(
									true,
									true,
									true,
									country,
									region,
									category,
									100.01,
									100
									);
	commitTransaction;
	code := search.validateSelf();
	assertEquals(LowerPriceAboveUpperPrice, code);
end;
}

testValidateSelfInvalidRegion
{
testValidateSelfInvalidRegion() unitTest;

vars
	newCountry	: Country;
	region		: Region;
	category	: SaleItemCategory;
	code		: Integer;
	search		: SaleItemSearch;
	
begin
	beginTransaction;
	newCountry 	:= create Country(
							"NewCountry",
							self.company
							);
							
	region		:= create Region(
							"NewRegion",
							newCountry
							);
	commitTransaction;
	
	category := company.allSaleItemCategories.first();
	beginTransaction;
	search := create SaleItemSearch(
									true,
									true,
									true,
									country,
									region,
									category,
									1,
									100
									);
	commitTransaction;
	code := search.validateSelf();
	assertEquals(RegionInvalidForCountry, code);
end;

}

testValidateSelfMinPriceNoMax
{
testValidateSelfMinPriceNoMax() unitTest;

vars
	country 	: Country;
	region		: Region;
	category	: SaleItemCategory;
	code		: Integer;
	search		: SaleItemSearch;
	
begin
	country	:= company.allCountries.first();
	region	:= country.allRegions.first();
	category := company.allSaleItemCategories.first();
	beginTransaction;
	search := create SaleItemSearch(
									true,
									true,
									true,
									country,
									region,
									category,
									100.01,
									0
									);
	commitTransaction;
	code := search.validateSelf();
	assertEquals(Success, code);
end;
}

testValidateSelfValid
{
testValidateSelfValid() updating, unitTest;

vars
	country 	: Country;
	region		: Region;
	category	: SaleItemCategory;
	code		: Integer;
	search		: SaleItemSearch;
begin
	country	:= company.allCountries.first();
	region	:= country.allRegions.first();
	category := company.allSaleItemCategories.first();
	beginTransaction;
	search := create SaleItemSearch(
									true,
									true,
									true,
									country,
									region,
									category,
									1,
									100
									);
	commitTransaction;
	code := search.validateSelf();
	assertEquals(Success, code);
end;

}

	)
	TestViewApp (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBeforeClass;

vars
	client		: Client;
	agent		: Agent;

begin
	beginTransaction;
	Company.instances.purge();
	self.company := create Company();
	commitTransaction;
	app.initialize();
	
	self.buildCompany(self.company);
	
	agent 	:= self.company.allAgents.first();
	client 	:= self.company.allClients.first();
	
	app.setAgent(agent);
	app.setClient(client);
	
	app.setSaleItemsByCode(company.allSaleItems);
end;
}

tearDown
{
tearDown() unitTestAfterClass;

vars

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
	app.finalize();
end;

}

testGetClient
{
testGetClient() unitTest;

vars
	expectedClient 	: Client;
	actualClient	: Client;

begin
	expectedClient 	:= self.company.allClients.first();
	actualClient	:= app.getClient();
	
	assertEquals(expectedClient, actualClient);
end;

}

testGetIterator
{
testGetIterator() unitTest;

begin
	assertNotNull(app.getIterator());
end;

}

testGetSaleItemsByCode
{
testGetSaleItemsByCode() unitTest;

vars
	saleItems	: SaleItemByCodeDict;
	
begin
	saleItems := app.getSaleItemsByCode();
	
	assertNotNull(saleItems);
	assertEquals(2, saleItems.size());
	assertEquals(self.company.allSaleItems.first(), saleItems.first());
	assertEquals(self.company.allSaleItems.last(), saleItems.last());
end;
}

testGetSearchCriteria
{
testGetSearchCriteria() unitTest;

vars
	searchCriteria 	: StringArray;
	result			: StringArray;

begin
	searchCriteria 	:= create StringArray() transient;
	searchCriteria.add("First");
	searchCriteria.add("Second");
	searchCriteria.add("Third");
	
	app.setSearchCriteria(searchCriteria);
	result := app.getSearchCriteria();
	
	assertEquals("First", 	result[1]);
	assertEquals("Second", 	result[2]);
	assertEquals("Third", 	result[3]);
	
epilog
	delete searchCriteria;
end;

}

testIsCompanyUser
{
testIsCompanyUser() unitTest;

vars

begin
	assertFalse(app.isCompanyUser());
	
	app.setAgent(null);
	assertFalse(app.isCompanyUser());
	
	app.setClient(null);
	assertTrue(app.isCompanyUser());
	
	app.setAgent(self.company.allAgents.first());
	assertFalse(app.isCompanyUser());
	
	app.setClient(self.company.allClients.first());
end;

}

testIsWebShopApp
{
testIsWebShopApp() unitTest;

vars

begin
	assertFalse(app.isWebShopApp());
end;

}

testRebuildShoppingCart
{
testRebuildShoppingCart() unitTest;

vars
	order 	: IOrderable;
	code	: Integer;

begin
	// Check preconditions
	assertEquals(0, app.getShoppingCart().size());
	
	// Create an order and put into cart
	order := self.company.allSaleItems.last().IOrderable;
	code := app.addToShoppingCart(order, 5.50);
	
	// Check that the order went into the cart
	assertEquals(Success, code);
	assertEquals(1, app.getShoppingCart().size());

	// If we rebuild a valid cart nothing should happen.
	app.rebuildShoppingCart();
	assertEquals(1, app.getShoppingCart().size());
	
	// Delete the item that is in the cart without removing it from cart.
	beginTransaction;
	delete app.getShoppingCart().first();
	commitTransaction;
	
	// Cart should have an invalid object in it.
	assertEquals(1, app.getShoppingCart().size());
	assertFalse(global.isValidObject(app.getShoppingCart().first()));
	
	// Do the rebuild
	app.rebuildShoppingCart();
	// Should be gone now.
	assertEquals(0, app.getShoppingCart().size());
	
	// If we rebuild an empty cart nothing should happen.
	app.rebuildShoppingCart();
	assertEquals(0, app.getShoppingCart().size());
end;


}

testRemoveFromShoppingCart
{
testRemoveFromShoppingCart() unitTest;

vars
	proxy : OrderProxy;
	order	: IOrderable;
begin
	// Check preconditions
	assertEquals(0, app.getShoppingCart().size());
	
	// Add to cart
	order := self.company.allSaleItems.last().IOrderable;
	app.addToShoppingCart(order, 5.50);
	
	// Ensure has been added and get it back as an orderProxy
	assertEquals(1, app.getShoppingCart().size());
	proxy := app.getShoppingCart().first();
	
	// Remove it from the cart and check that the cart is empty.
	app.removeFromShoppingCart(proxy);
	assertEquals(0, app.getShoppingCart().size());
end;

}

testSetAgent
{
testSetAgent() unitTest;

vars
	agent		: Agent;
	newAgent	: Agent;
	address		: Address;
begin
	agent := self.company.allAgents.first();
	
	beginTransaction;
	address := create Address("New Agent", "", "", "", "","", "", "");
	newAgent := create Agent(address, self.company);
	commitTransaction;
	
	assertEquals(agent, app.myAgent);
	app.setAgent(newAgent);
	assertEquals(newAgent, app.myAgent);
end;

}

testSetClient
{
testSetClient() unitTest;

vars
	client	: Client;
	newClient	: Client;
	address		: Address;
begin
	client := self.company.allClients.first();
	
	beginTransaction;
	address := create Address("New Client", "", "", "", "","", "", "");
	newClient := create Client(address, self.company);
	commitTransaction;
	
	assertEquals(client, app.getClient());
	app.setClient(newClient);
	assertEquals(newClient, app.getClient());
end;

}

testShoppingCart
{
testShoppingCart() unitTest;

vars
	order	: IOrderable;
	code	: Integer;
	
begin
	assertEquals(0, app.getShoppingCart().size());
	
	order := self.company.allSaleItems.last().IOrderable;
	
	code := app.addToShoppingCart(order, 5.49);
	assertEquals(TenderBelowReserve, code);
	
	code := app.addToShoppingCart(order, 5.50);
	assertEquals(Success, code);
	assertEquals(1, app.getShoppingCart().size());
	
	code := app.addToShoppingCart(order, 5.50);
	assertEquals(SaleItemAlreadyInShoppingCart, code);
end;

}

	)
	TestViewSale (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBeforeClass;

vars

begin
	if Company.firstInstance() <> null then
		self.tearDown();
	endif;
	
	beginTransaction;
	self.company := create Company();
	commitTransaction;
	
	self.buildCompany(company);
	
	self.retailSale := company.allSalesByItem.first();
	self.tenderSale := company.allSalesByItem.last();

end;

}

tearDown
{
tearDown() unitTestAfterClass;

vars

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

testDisplayRetail
{
testDisplayRetail() unitTest;

vars
	expected 	: String;
	actual		: String;
begin
	actual := self.retailSale.display();
	expected := "sold to Clive Entworth for $555.00";
	assertEquals(expected, actual);
end;

}

testDisplayTender
{
testDisplayTender() unitTest;

vars
	expected 	: String;
	actual		: String;
	
begin	
	actual := self.tenderSale.display();
	expected := "sold to Clive Entworth for $20.00";
	assertEquals(expected, actual);
end;

}

testMakeRow
{
testMakeRow() unitTest;

vars
	rowString	: String;
	retailTotal	: Decimal[DecimalPrecision, DecimalScaleFactor];
	tenderTotal	: Decimal[DecimalPrecision, DecimalScaleFactor];
	
	expectedRowString	: String;
	expectedRetailTotal	: Decimal[DecimalPrecision, DecimalScaleFactor];
	expectedTenderTotal	: Decimal[DecimalPrecision, DecimalScaleFactor];

begin
	rowString := "<<Dummy Table>>";
	retailTotal := 9000;
	tenderTotal := 3.50;
	self.retailSale.makeRow(rowString, retailTotal, tenderTotal);
	
	expectedRowString := "<<Dummy Table>>" & Tab;
	expectedRetailTotal := 9555.00;
	expectedTenderTotal := 3.50;
	
	assertEquals(expectedRowString, rowString);
	assertEquals(expectedRetailTotal, retailTotal);
	assertEquals(expectedTenderTotal, tenderTotal);
	
	self.tenderSale.makeRow(rowString, retailTotal, tenderTotal);
	
	expectedRowString := "<<Dummy Table>>" & Tab & Tab & "20.00";
	expectedRetailTotal := 9555.00;
	expectedTenderTotal := 23.50;
	
	assertEquals(expectedRowString, rowString);
	assertEquals(expectedRetailTotal, retailTotal);
	assertEquals(expectedTenderTotal, tenderTotal);
end;

}

	)
	TestViewSaleItem (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBeforeClass;

vars

begin
	if Company.firstInstance() <> null then
		self.tearDown();
	endif;
	
	beginTransaction;
	self.company := create Company();
	commitTransaction;
	
	self.buildCompany(company);
end;

}

tearDown
{
tearDown() unitTestAfterClass;

vars

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

	)
	TestViewRetailSaleItem (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBeforeClass;

begin
	inheritMethod();
	self.item := self.company.allSaleItems.first().RetailSaleItem;
end;

}

testCheckOffer
{
testCheckOffer() unitTest;

begin
	// Retail items should automatically accept all offers
	assertTrue(self.item.checkOffer(null));
	assertTrue(self.item.checkOffer(-1));
	assertTrue(self.item.checkOffer(0));
	assertTrue(self.item.checkOffer(1));
end;
}

testCreateOrderProxy
{
testCreateOrderProxy() unitTest;

vars
	proxy 	: OrderProxy;

begin
	proxy := item.createOrderProxy(null);
	assertNotNull(proxy);
	assertEquals(item, proxy.mySaleItem);
	assertEquals(5.50.Decimal, proxy.price);
end;

}

testDisplay
{
testDisplay() unitTest;

vars
	expected 	: String;
	actual		: String;

begin
	expected := "PROX1900 Proxy Retail: sold to Clive Entworth for $555.00";
	actual := self.item.display();
	
	assertEquals(expected, actual);
end;

}

testDisplayUnsold
{
testDisplayUnsold() unitTest;

vars
	expected 	: String;
	actual		: String;

begin
	beginTransaction;
	RetailSale.instances.purge();
	commitTransaction;
	
	expected := "PROX1900 Proxy Retail: $5.50 - Unsold";
	actual := self.item.display();
	
	assertEquals(expected, actual);
end;

}

testGetExistingOrder
{
testGetExistingOrder() unitTest;

begin
	app.initialize();
	
	assertNull(item.getExistingOrder());
	app.addToShoppingCart(item.IOrderable, 5.50);
	assertNotNull(item.getExistingOrder());
	
	app.finalize();
end;
}

testGetHeader
{
testGetHeader() unitTest;

vars

begin
	assertEquals($ItemsForSale, self.item.getHeader());
end;

}

testGetSaleItem
{
testGetSaleItem() unitTest;

begin
	assertNotNull(item.getSaleItem());
	assertTrue(item.getSaleItem().isKindOf(SaleItem));
end;

}

testGetSearchResultString
{
testGetSearchResultString() unitTest;

vars
	expected 	: String;
	actual 		: String;
	date : Date;
begin
	expected 	:= "Buy	Proxy Retail	" & (date - 1).shortFormat() & "	$5.50";
	actual 		:= item.getSearchResultString();
	assertEquals(expected, actual);
end;

}

testVerifyAgent
{
testVerifyAgent() unitTest;

vars
	goodAgent 	: Agent;
	badAgent	: Agent;
	address		: Address;
	
begin
	goodAgent := self.company.allAgents.first();
	
	beginTransaction;
	address := create Address("Fakey McFakerson","","","","","","","");
	badAgent := create Agent(
							address,
							self.company
							);
	commitTransaction;			
	
	assertTrue(self.item.verifyAgent(goodAgent));
	assertFalse(self.item.verifyAgent(badAgent));
	
end;

}

testVerifyHeader
{
testVerifyHeader() unitTest;

vars

begin
	assertTrue(self.item.verifyHeader($ItemsForSale));
	assertFalse(self.item.verifyHeader(null));
	assertFalse(self.item.verifyHeader("Items For Sale"));
end;

}

	)
	TestViewTenderSaleItem (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBeforeClass;

begin
	inheritMethod();
	self.item := self.company.allSaleItems.last().TenderSaleItem;
end;

}

testCheckOffer
{
testCheckOffer() unitTest;

begin
	// Tender items should only accept offers not less than their price.
	assertFalse(self.item.checkOffer(null));
	assertFalse(self.item.checkOffer(-1));
	assertFalse(self.item.checkOffer(-5.50));
	assertFalse(self.item.checkOffer(0));
	assertFalse(self.item.checkOffer(1));
	assertFalse(self.item.checkOffer(5.49));
	assertTrue(self.item.checkOffer(5.50));
	assertTrue(self.item.checkOffer(Max_Integer));
end;
}

testCreateOrderProxy
{
testCreateOrderProxy() unitTest;

vars
	proxy 	: OrderProxy;

begin
	proxy := item.createOrderProxy(5.51);
	assertNotNull(proxy);
	assertEquals(item, proxy.mySaleItem);
	assertEquals(5.51.Decimal, proxy.price);
end;

}

testDisplay
{
testDisplay() unitTest;

vars
	expected 	: String;
	actual		: String;

begin
	expected := "PROX2000 Proxy Tender: $5.50 - sold to Clive Entworth for $20.00";
	actual := self.item.display();
	
	assertEquals(expected, actual);
end;

}

testDisplayUnsold
{
testDisplayUnsold() unitTest;

vars
	expected 	: String;
	actual		: String;

begin
	beginTransaction;
	TenderSale.instances.purge();
	commitTransaction;
	
	expected := "PROX2000 Proxy Tender: $5.50 - Tendered";
	actual := self.item.display();
	
	assertEquals(expected, actual);
end;

}

testDisplayUntendered
{
testDisplayUntendered() unitTest;

vars
	expected 	: String;
	actual		: String;

begin
	beginTransaction;
	TenderSale.instances.purge();
	Tender.instances.purge();
	commitTransaction;
	
	expected := "PROX2000 Proxy Tender: $5.50 - Untendered";
	actual := self.item.display();
	
	assertEquals(expected, actual);
end;

}

testGetExistingOrder
{
testGetExistingOrder() unitTest;

begin
	app.initialize();
	
	assertNull(item.getExistingOrder());
	app.addToShoppingCart(item.IOrderable, 5.50);
	assertNotNull(item.getExistingOrder());
	
	app.finalize();
end;

}

testGetHeader
{
testGetHeader() unitTest;

vars

begin
	assertEquals($ItemsForTender, self.item.getHeader());
end;

}

testGetSaleItem
{
testGetSaleItem() unitTest;

begin
	assertNotNull(item.getSaleItem());
	assertTrue(item.getSaleItem().isKindOf(SaleItem));
end;

}

testGetSearchResultString
{
testGetSearchResultString() unitTest;

vars
	expected 	: String;
	actual 		: String;
	date		: Date;
begin
	expected 	:= "Bid	Proxy Tender	" & (date - 1).shortFormat() & "	$5.50";
	actual 		:= item.getSearchResultString();
	assertEquals(expected, actual);
end;

}

testVerifyAgent
{
testVerifyAgent() unitTest;

vars
	goodAgent 	: Agent;
	badAgent	: Agent;
	address		: Address;
	
begin
	goodAgent := self.company.allAgents.first();
	
	beginTransaction;
	address := create Address("Fakey McFakerson","","","","","","","");
	badAgent := create Agent(
							address,
							self.company
							);
	commitTransaction;			
	
	assertTrue(self.item.verifyAgent(goodAgent));
	assertFalse(self.item.verifyAgent(badAgent));
	
end;

}

testVerifyHeader
{
testVerifyHeader() unitTest;

vars

begin
	assertTrue(self.item.verifyHeader($ItemsForTender));
	assertFalse(self.item.verifyHeader(null));
	assertFalse(self.item.verifyHeader("Items For Tender"));
end;

}

	)
	TestViewTender (
	jadeMethodSources
test
{
test() unitTest;

vars

begin

end;

}

	)
	ErewhonInvestmentsService (
	webServicesMethodSources
accessService
{
accessService(
		action : String;
		agent : Agent io;
		client : Client io;
		names : StringArray output;
		photo : Binary output
		) : String webService;
// --------------------------------------------------------------------------------
// Method:		accessService
//
// Purpose:		This is an example of a generalised Document/Literal web services method, 
//				which takes a parameter object and does a variety of actions depending on
//				the action value. For requests, the agent or client will be updated.				
//
// Parameters:	action - String that represents which action the webservice should perform
//				agent - the Agent to perform an action on, if applicable
//				client - the Client to perform an action on, if applicable
//				names - A StringArray to put names into for the GET_NAMES actions
//				photo - a Binary to put a photo into for the GET_PHOTO action
//
// Returns:		The return value is null if the action is successful, otherwise is an error message.
// --------------------------------------------------------------------------------
vars
	newAgent		: Agent;
	newClient		: Client;
	sale			: Sale;
	replyMessage	: String;
	itemName		: String;
	result			: Integer;
begin
//	access activities
	if action = GET_AGENT then
		if agent = null then
			replyMessage := $NullAgent;
		elseif agent.name = "" then
			replyMessage := $NullAgentName;
		else
			itemName := agent.name;
			agent := app.myCompany.allAgents[itemName];
			if agent = null then
				replyMessage := itemName & $AgentNotExist;
			endif;
		endif;

	elseif action = GET_CLIENT then
		if client = null then
			replyMessage := $NullClient;
		elseif client.name = "" then
			replyMessage := $NullClientName;
		else
			itemName := client.name;
			client := app.myCompany.allClients[itemName];
			if client = null then
				replyMessage := itemName & $ClientNotExist;
			endif;
		endif;

	elseif action = GET_AGENT_NAMES then
		create names transient;
		foreach newAgent in app.myCompany.allAgents do
			names.add(newAgent.name);
		endforeach;

	elseif action = GET_CLIENT_NAMES then
		create names transient;
		foreach newClient in app.myCompany.allClients do
			names.add(newClient.name);
		endforeach;

	elseif action = UPDATE_AGENT then
		if agent = null then
			replyMessage := $NullAgent;
		elseif agent.name = "" then
			replyMessage := $NullAgentName;
		else
			itemName := agent.name;
			newAgent := app.myCompany.allAgents[itemName];
			if newAgent = null then
				replyMessage := itemName & $AgentNotExist;
			else
				result := app.myTA.trxUpdateAgent(	
												newAgent,
												newAgent.edition,
												agent.myAddress
												);

				if result <> Success then
					replyMessage := itemName & " " & global.getErrorString(app.getLastError);
				endif;
			endif;
		endif;

	elseif action = UPDATE_CLIENT then
		if client = null then
			replyMessage := $NullClient;
		elseif client.name = "" then
			replyMessage := $NullClientName;
		else
			itemName := client.name;
			newClient := app.myCompany.allClients[itemName];
			if newClient = null then
				replyMessage := itemName & $ClientNotExist;
			else
				result := app.myTA.trxUpdateClient(	
												newClient,
												newClient.edition,
												client.myAddress
												);
										

				if result <> Success then
					replyMessage := itemName & " " & global.getErrorString(app.getLastError);
				endif;
			endif;
		endif;

	elseif action = GET_PHOTO then
		if client = null then
			replyMessage := $NullClient;
		elseif client.name = "" then
			replyMessage := $NullClientName;
		else
			newClient := app.myCompany.allClients[client.name];
			if newClient = null then
				replyMessage := newClient.name & $ClientNotExist;
			else	
				foreach sale in newClient.allRetailSales do
					if sale.mySaleItem.photo <> null then
						photo := sale.mySaleItem.photo;
						break;
					endif;
				endforeach;
			endif;
		endif;

//	administration activities		
	elseif action = CREATE_AGENT then
		if agent = null then
			replyMessage := $NullAgent;
		elseif agent.name = "" then
			replyMessage := $NullAgentName;
		else
			itemName := agent.name;
			newAgent := app.myCompany.allAgents[itemName];

			if newAgent <> null then
				return newAgent.name & $AgentNotExist;
			endif;

			result := app.myTA.trxCreateAgent(
										agent.myAddress,
										newAgent
										);

			if result <> Success then
				replyMessage := agent.name & " " & global.getErrorString(app.getLastError);
			endif;
		endif;
		return replyMessage;

	elseif action = CREATE_CLIENT then
		if client = null then
			replyMessage := $NullClient;
		elseif client.name = "" then
			replyMessage := $NullClientName;
		else
			itemName := client.name;
			newClient := app.myCompany.allClients[itemName];

			if newClient <> null then
				replyMessage := client.name & $ClientNotExist;
			else

				result := app.myTA.trxCreateClient(	
												client.myAddress,
												newClient
												);

				if result <> Success then
					replyMessage := client.name& " " & global.getErrorString(app.getLastError);
				endif;
			endif;
		endif;
		return replyMessage;

	elseif action = DELETE_AGENT then
		if agent = null then
			replyMessage := $NullAgent;
		elseif agent.name = "" then
			replyMessage := $NullAgentName;
		else
			itemName := agent.name;
			newAgent := app.myCompany.allAgents[itemName];

			if newAgent = null then
				replyMessage := itemName & $AgentNotExist;
			else
				result := app.myTA.trxDeleteAgent(newAgent);

				if result <> Success then
					replyMessage := itemName & " " & global.getErrorString(app.getLastError);
				endif;										
			endif;
		endif;
		return replyMessage;
	
	elseif action = DELETE_CLIENT then
		if client = null then
			replyMessage := $NullClient;
		elseif client.name = "" then
			replyMessage := $NullClientName;
		else
			itemName := client.name;
			newClient := app.myCompany.allClients[itemName];

			if newClient = null then
				replyMessage := itemName & $ClientNotExist;
			else

				result := app.myTA.trxDeleteClient(newClient);

				if result <> Success then
					replyMessage := itemName & " " & global.getErrorString(app.getLastError);
				endif;
			endif;
		endif;
		return replyMessage;
		
	else
		replyMessage := $UnknownAction & action;
	endif;
	return replyMessage;
end;

}

getAgent
{
getAgent(agentName : String) : Agent webService, updating;
// --------------------------------------------------------------------------------
// Method:		getAgent
//
// Purpose:		Finds and returns an Agent based on their name
//
// Parameters:	agentName - the name of the agent to find
//
// Returns:		The found Agent, or null if not found. 
//				Throws an error 24 (Agent doesn't exist) if no agent is found.
// --------------------------------------------------------------------------------
vars
	agent : Agent;
begin
	agent := app.myCompany.allAgents[agentName];
	
	if agent = null then
		setError(24, agentName, $AgentNotExist);
	endif;
	
	return agent;
end;

}

getAgentNames
{
getAgentNames() : StringArray webService;
// --------------------------------------------------------------------------------
// Method:		getAgentNames
//
// Purpose:		Obtains a list of all Agents in the company
//
// Parameters:	None
//
// Returns:		A StringArray containing the names of all Agents in the company.
// --------------------------------------------------------------------------------
vars
	names	: StringArray;
	agent	: Agent;
begin
	create names transient;
	foreach agent in app.myCompany.allAgents do
		names.add(agent.name);
	endforeach;
	return names;
end;

}

getClient
{
getClient(clientName : String) : Client webService, updating;
// --------------------------------------------------------------------------------
// Method:		getClient
//
// Purpose:		Finds and returns a Client based on their name
//
// Parameters:	The Client's name to look for
//
// Returns:		The found Client, or null if no Client was found withe the target name.
//				Throws an error 23 (Client doesn't exist) if no agent is found.
// --------------------------------------------------------------------------------
vars
	client : Client;
begin
	client := app.myCompany.allClients[clientName];
	
	if client = null then
		setError(23, clientName, $ClientNotExist);
	endif;
	
	return client;
end;

}

getClientNames
{
getClientNames() : StringArray webService;
// --------------------------------------------------------------------------------
// Method:		getClientNames
//
// Purpose:		Obtains a list of all Clients in the company
//
// Parameters:	None
//
// Returns:		A StringArray containing the names of all Clients in the company.
// --------------------------------------------------------------------------------
vars
	names	: StringArray;
	client	: Client;
begin
	create names transient;
	foreach client in app.myCompany.allClients do
		names.add(client.name);
	endforeach;

	return names;
end;

}

getPhoto
{
getPhoto(clientName : String):Binary updating, webService;
// --------------------------------------------------------------------------------
// Method:		getPhoto
//
// Purpose:		Finds the first available photo from a client's purchased retail items
//
// Parameters:	None
//
// Returns:		The found photo as a Binary, or null if none found.
// --------------------------------------------------------------------------------
vars
	client : Client;
	sale : Sale;
begin
	client := getClient(clientName);
	if client = null then
		return null;
	endif;	

	foreach sale in client.allRetailSales do
		if sale.mySaleItem.photo <> null then
			return sale.mySaleItem.photo;
			break;
		endif;
	endforeach;
	return null;
end;
}

updateAgent
{
updateAgent(name, street, city, country, phone, fax, email, webSite : String) updating, webService;
// --------------------------------------------------------------------------------
// Method:		updateAgent
//
// Purpose:		Update an Agent's details via web service
//
// Parameters:	The various fields of an Agent.
//
// Returns:		Nothing, throws an error 24 (Agent doesn't exist)
//				if there is no agent of the given name.
// --------------------------------------------------------------------------------
vars
	agent			: Agent;
	result			: Integer;
	agentAddress	: Address;
begin
	//perform value to object mapping
	agent := app.myCompany.allAgents[name];
	
	if agent = null then
		setError(24, name, $AgentNotExist);
		return;
	endif;
	
	agentAddress := create Address(
									name,
									street,
									city,
									country,
									phone,
									fax,
									email,
									webSite
									) transient;

	result := app.myTA.trxUpdateAgent(	
									agent,
									agent.edition,
									agentAddress
									);

	if result <> Success then
		setError(result, name, global.getErrorString(app.getLastError));
	endif;	

epilog
	delete agentAddress;
end;

}

updateAgentWithProxy
{
updateAgentWithProxy(proxyAgent : Agent) updating, webService;
// --------------------------------------------------------------------------------
// Method:		updateAgentWithProxy
//
// Purpose:		Updates an Agent by referencing details from a proxy agent.
//
// Parameters:	A proxy Agent to which the target Agent should be changed
//
// Returns:		Nothing, throws error 24 (Agent doesn't exist) if there is no Agent
//				with the same name as the proxy agent.
// --------------------------------------------------------------------------------
vars
	agent 	: Agent;
	result	: Integer;
begin
	agent := app.myCompany.allAgents[proxyAgent.name];
	
	if agent = null then
		setError(24, proxyAgent.name, $AgentNotExist);
		return;
	endif;
	
	result := app.myTA.trxUpdateAgent(	
									agent,
									agent.edition,
									proxyAgent.myAddress
									);
										

	if result <> Success then
		setError(result, proxyAgent.name, global.getErrorString(app.getLastError));
	endif;										
end;

}

updateClient
{
updateClient(name, street, city, country, phone, fax, email, webSite : String) updating, webService;
// --------------------------------------------------------------------------------
// Method:		updateClient
//
// Purpose:		Update an Client's details via web service
//
// Parameters:	The various fields of an Client.
//
// Returns:		Nothing, throws an error 23 (Client doesn't exist)
//				if there is no client of the given name.
// --------------------------------------------------------------------------------
vars
	client 			: Client;
	result			: Integer;
	clientAddress 	: Address;
begin
	client := app.myCompany.allClients[name];
	
	if client = null then
		setError(23, name, $ClientNotExist);
		return;
	endif;
	clientAddress := create Address(
								name,
								street,
								city,
								country,
								email,
								fax,
								phone,				
								webSite									
								) transient;

	result := app.myTA.trxUpdateClient(	
									client,
									client.edition,
									clientAddress
									);										
	
	if result <> Success then
		setError(result, name, global.getErrorString(app.getLastError));
	endif;										
epilog
	delete clientAddress;
end;

}

updateClientWithProxy
{
updateClientWithProxy(proxyClient : Client) updating, webService;
// --------------------------------------------------------------------------------
// Method:		updateClientWithProxy
//
// Purpose:		Updates an Client by referencing details from a proxy client.
//
// Parameters:	A proxy Client to which the target Client should be changed
//
// Returns:		Nothing, throws error 23 (Client doesn't exist) if there is no Client
//				with the same name as the proxy client.
// --------------------------------------------------------------------------------
vars
	client 	: Client;
	result	: Integer;
begin
	client := app.myCompany.allClients[proxyClient.name];
	
	if client = null then
		setError(23, proxyClient.name, $ClientNotExist);
		return;
	endif;
	
	result := app.myTA.trxUpdateClient(	
									client,
									client.edition,
									proxyClient.myAddress
									);
										
	if result <> Success then
		setError(result, proxyClient.name, global.getErrorString(app.getLastError));
	endif;										
end;

}

	)
	ErewhonInvestmentsServiceAdmin (
	webServicesMethodSources
createAgent
{
createAgent(name, street, city, country, phone, fax, email, website : String) updating, webService;
// --------------------------------------------------------------------------------
// Method:		createAgent
//
// Purpose:		To create a new agent via web service
//
// Parameters:	The various fields of an Agent
//
// Returns:		Nothing, throws error 26 (Agent already exists) if there is already
//				an agent of that name.
// --------------------------------------------------------------------------------
vars
	agent 	: Agent;
	result	: Integer;
	address : Address;
begin
	agent := app.myCompany.allAgents[name];
	
	if agent <> null then
		setError(26, name, $ErrVwAgentAlreadyExists);
		return;
	endif;
	
	result := app.myTA.trxCreateAddress(
									name,
									street,
									city,
									country,
									email,
									fax,
									phone,
									website,
									address
									);
	if result <> Success then
		setError(result, name, global.getErrorString( app.getLastError() ));
	else
		result := app.myTA.trxCreateAgent( address,	agent );
		if result <> Success then
			setError(result, name, global.getErrorString( app.getLastError() ));
		endif;
	endif;
end;

}

createClient
{
createClient(name, street, city, country, phone, fax, email, website : String) updating, webService;
// --------------------------------------------------------------------------------
// Method:		createClient
//
// Purpose:		To create a new client via web service
//
// Parameters:	The various fields of a Client
//
// Returns:		Nothing, throws error 25 (Client already exists) if there is already
//				a client of that name.
// --------------------------------------------------------------------------------
vars
	client 			: Client;
	result			: Integer;
	clientAddress 	: Address;
begin
	client := app.myCompany.allClients[name];
	
	if client <> null then
		setError(25, name, $ErrVwClientAlreadyExists);
		return;
	endif;
	result := app.myTA.trxCreateAddress(
									name,
									street,
									city,
									country,
									email,
									fax,
									phone,
									website,
									clientAddress
									);
	if result <> Success then
		setError(result, name, global.getErrorString(app.getLastError));
	else
		result := app.myTA.trxCreateClient(	
										clientAddress,
										client	
										);
		if result <> Success then
			setError(result, name, global.getErrorString(app.getLastError));
		endif;		
	endif;	
									
end;

}

deleteAgent
{
deleteAgent(name : String) updating, webService;
// --------------------------------------------------------------------------------
// Method:		deleteAgent
//
// Purpose:		To delete an agent via web service
//
// Parameters:	name - the name of the agent to delete
//
// Returns:		Nothing, throws error 28 (Agent doesn't exist) if there is not
//				an agent of that name.
// --------------------------------------------------------------------------------
vars
	agent 	: Agent;
	result	: Integer;
begin
	agent := app.myCompany.allAgents[name];
	
	if agent = null then
		setError(28, name, $AgentNotExist);
		return;
	endif;	
	
	result := app.myTA.trxDeleteAgent(agent);
	
	if result <> Success then
		setError(result, name, global.getErrorString(app.getLastError));
	endif;										
end;

}

deleteClient
{
deleteClient(name : String) updating, webService;
// --------------------------------------------------------------------------------
// Method:		deleteClient
//
// Purpose:		To delete a client via web service
//
// Parameters:	name - the name of the client to delete
//
// Returns:		Nothing, throws error 27 (Client doesn't exist) if there is not
//				a client of that name.
// --------------------------------------------------------------------------------
vars
	client 	: Client;
	result	: Integer;
begin
	client := app.myCompany.allClients[name];
	
	if client = null then
		setError(27, name, $ClientNotExist);
		return;
	endif;	
	
	result := app.myTA.trxDeleteClient(client);
	
	if result <> Success then
		setError(result, name, global.getErrorString(app.getLastError));
	endif;										
end;

}

	)
	CommissionRate (
	jadeMethodSources
display
{
display() : String;
// --------------------------------------------------------------------------------
// Method:		display
//
// Purpose:		Returns a standard display string
//
// Parameters:	None
//
// Returns:		The string to display
// --------------------------------------------------------------------------------
begin
	return self.mySaleItemCategory.name & " @ " & self.percentage.display;
end;
}

	)
	Sale (
	jadeMethodSources
makeRow
{
makeRow(rowString: String io; retailTotal: Decimal io; tenderTotal: Decimal io) abstract;
}

	)
	RetailSale (
	jadeMethodSources
display
{
display() : String;
// --------------------------------------------------------------------------------
// Method:		display
//
// Purpose:		Returns a standard display string
//
// Parameters:	None
// 
// Returns:		The string to display
// --------------------------------------------------------------------------------
begin 
	return $SoldTo & " " & self.myClient.name & " " & $For & " " & self.price.currencyFormat;
end;
}

makeRow
{
makeRow(rowString: String io; retailTotal: Decimal io; tenderTotal: Decimal io);
// --------------------------------------------------------------------------------
// Method:		makeRow
//
// Purpose:		Assign the appropriate values required to display the Sale in the row of a table.
//
// Parameters:	rowString - the string representation of a row in a display table
//				retailTotal - the total of all retail sales
//				tenderTotal - the total of all tender sales
//
// Returns:		Nothing, rowString and retailTotal are updated as io parameters
// --------------------------------------------------------------------------------
begin
	rowString := rowString & Tab;
	retailTotal := retailTotal + self.price;
end;

}

	)
	TenderSale (
	jadeMethodSources
display
{
display() : String;
// --------------------------------------------------------------------------------
// Method:		display
//
// Purpose:		Returns a standard display string
//
// Parameters:	None
//
// Returns:		The string to display
// --------------------------------------------------------------------------------

begin
	return $SoldTo & " " & self.myClient.name & " " & $For & " " & self.myTender.offer.currencyFormat;
end;
}

makeRow
{
makeRow(rowString: String io; retailTotal: Decimal io; tenderTotal: Decimal io);
// --------------------------------------------------------------------------------
// Method:		makeRow
//
// Purpose:		Assign the appropriate values required to display the Sale in the row of a table.
//
// Parameters:	rowString - the string representation of a row in a display table
//				retailTotal - the total of all retail sales
//				tenderTotal - the total of all tender sales
//
// Returns:		Nothing, rowString and retailTotal are updated as io parameters
// --------------------------------------------------------------------------------
begin
	rowString := rowString & Tab & self.myTender.offer.String;
	tenderTotal := tenderTotal + self.myTender.offer;
end;

}

	)
	SaleItem (
	jadeMethodSources
getHeader
{
getHeader() : String abstract;
}

getSearchResultString
{
getSearchResultString(): String abstract, number = 1007;
}

spawnForm
{
spawnForm(): FormSaleItem abstract;
}

	)
	RetailSaleItem (
	jadeMethodSources
checkOffer
{
checkOffer(offer: Decimal): Boolean;
// --------------------------------------------------------------------------------
// Method:		checkOffer
//
// Purpose:		Compare an offer for an item to the item's price
//
// Parameters:	offer - the amount that the client has offered for the item.
//
// Returns:		A boolean representing whether the offer is acceptable.
// --------------------------------------------------------------------------------
vars

begin
	return true; // Buying a retail item is always okay
end;

}

createOrderProxy
{
createOrderProxy(price: Decimal): OrderProxy;
// --------------------------------------------------------------------------------
// Method:		createOrderProxy
//
// Purpose:		To add the RetailSaleItem to a customer's shopping cart.
//
// Parameters:	price - The price that the customer will pay for the item.
//
// Returns:		The OrderProxy item representing the item in a shopping cart.
// --------------------------------------------------------------------------------
vars
	cartItem: RetailOrderProxy;

begin
	cartItem := create RetailOrderProxy(self, app.getClient, self.price);
	return cartItem;
end;

}

display
{
display() : String;
// --------------------------------------------------------------------------------
// Method:		display
//
// Purpose:		Returns a standard display string
//
// Parameters:	None
//
// Returns:		The string to display
// --------------------------------------------------------------------------------
vars
	itemDisplay	: String;

begin
	itemDisplay := self.getCode & " " & self.shortDescription & ": ";

	if self.mySale = null then
		itemDisplay := itemDisplay & self.price.currencyFormat & " - " & $Unsold;
	else
		itemDisplay := itemDisplay & self.mySale.display;
	endif;

epilog
	return itemDisplay;
end;
}

getExistingOrder
{
getExistingOrder(): OrderProxy;
// --------------------------------------------------------------------------------
// Method:		getExistingOrder
//
// Purpose:		Searches the current shopping cart for code, and returns the OrderProxy
//				if it exists in the shopping cart.
//
// Returns:     The found OrderProxy, or null if doesn't exist in the shopping cart.
// --------------------------------------------------------------------------------

begin
	return app.getShoppingCart.getAtKey(self.codePrefix, self.codeNumber);
end;
}

getHeader
{
getHeader(): String;
// --------------------------------------------------------------------------------
// Method:		getHeader
//
// Returns:		The header under which the SaleItem will be displayed
// --------------------------------------------------------------------------------
vars

begin
	return $ItemsForSale;
end;

}

getSaleItem
{
getSaleItem() : SaleItem;
// --------------------------------------------------------------------------------
// Method:		getSaleItem
//
// Purpose:		Exposes the object from the IDisplayable interface.
//
// Interfaces:	IDisplayable.
//
// Returns:     Itself as a SaleItem.
// --------------------------------------------------------------------------------
begin
	return self;
end;

}

getSearchResultString
{
getSearchResultString() : String;
// --------------------------------------------------------------------------------
// Method:		getSearchResultString
//
// Purpose:		Returns a tab-delimited string for populating a multi-column table
//
// Parameters:	None
//
// Returns:		The string representing a row in a table conrol
// --------------------------------------------------------------------------------
begin
	return $Buy & Tab &
			self.shortDescription & Tab &
			self.forSaleDate.shortFormat & Tab &
			self.price.currencyFormat;
end;
}

spawnForm
{
spawnForm(): FormSaleItem;
// --------------------------------------------------------------------------------
// Method:		spawnForm
//
// Purpose:		Create the appropriate Form for the type of SaleItem
//
// Parameters:	None
//
// Returns:		The newly created Form
// --------------------------------------------------------------------------------
vars
	form : FormSaleItem;
	
begin
	create form as FormRetailSaleItem;
	return form;
end;

}

verifyAgent
{
verifyAgent(agent : Agent) : Boolean;
// --------------------------------------------------------------------------------
// Method:		verifyAgent
//
// Purpose:		Checks that a given Agent matches the SaleItem's Agent. Used to avoid
//				exposing the actual Agent in the IDisplayable interface.
//
// Parameters:	agent - The agent to verify.
//
// Returns:     A Boolean representing whether the two agents are the same.
// --------------------------------------------------------------------------------
begin
	return agent = self.myAgent;
end;

}

verifyHeader
{
verifyHeader(header : String) : Boolean;
// --------------------------------------------------------------------------------
// Method:		verifyHeader
//
// Purpose:		Ensure that the given header is what is expected for this kind of item
//
// Parameters:	header - the Header to check
//
// Returns:     A Boolean representing whether the header is okay.
// --------------------------------------------------------------------------------

begin
	return header = $ItemsForSale;
end;

}

	)
	TenderSaleItem (
	jadeMethodSources
checkOffer
{
checkOffer(offer: Decimal): Boolean;
// --------------------------------------------------------------------------------
// Method:		checkOffer
//
// Purpose:		To compare a customer's offer against an item's asking price
//
// Parameters:	offer - the amount that the customer offers for an item
//
// Returns:		Boolean representing whether offer is sufficient to buy item
// --------------------------------------------------------------------------------
vars

begin
return offer >= self.price;
end;

}

createOrderProxy
{
createOrderProxy(price: Decimal): OrderProxy;
// --------------------------------------------------------------------------------
// Method:		createOrderProxy
//
// Purpose:		To add the TenderSaleItem to a customer's shopping cart.
//
// Parameters:	price : The price that the customer will pay for the item.
//
// Returns:		The OrderProxy item representing the item in a shopping cart.
// --------------------------------------------------------------------------------
vars
	cartItem : TenderOrderProxy;
begin
	cartItem := create TenderOrderProxy(self, app.getClient, price);
	return cartItem;
end;

}

display
{
display() : String;
// --------------------------------------------------------------------------------
// Method:		display
//
// Purpose:		Returns a standard display string
//
// Parameters:	None
//
// Returns:		The string to display
// --------------------------------------------------------------------------------
vars
	itemDisplay	: String;

begin
	itemDisplay := self.getCode & " " & self.shortDescription & ": ";

	if self.mySale = null then
		if self.allTendersByOfferTime.isEmpty then
			itemDisplay := itemDisplay &
					self.price.currencyFormat & " - " & $Untendered;
		else
			itemDisplay := itemDisplay &
					self.price.currencyFormat & " - " & $Tendered;
		endif;
	else
		itemDisplay := itemDisplay &
				self.price.currencyFormat & " - " & mySale.display;
	endif;

epilog
	return itemDisplay;
end;
}

getExistingOrder
{
getExistingOrder() : OrderProxy;
// --------------------------------------------------------------------------------
// Method:		getExistingOrder
//
// Purpose:		Searches the current shopping cart for code, and returns the OrderProxy
//				if it exists in the shopping cart.
//
// Returns:     The found OrderProxy, or null if doesn't exist in the shopping cart.
// --------------------------------------------------------------------------------
begin
	return app.getShoppingCart.getAtKey(self.codePrefix, self.codeNumber);
end;

}

getHeader
{
getHeader(): String;
// --------------------------------------------------------------------------------
// Method:		getHeader
//
// Returns:		The header under which the SaleItem will be displayed
// --------------------------------------------------------------------------------
vars

begin
	return $ItemsForTender;
end;

}

getSaleItem
{
getSaleItem() : SaleItem;
// --------------------------------------------------------------------------------
// Method:		getSaleItem
//
// Purpose:		Exposes the object from the IDisplayable interface.
//
// Interfaces:	IDisplayable.
//
// Returns:     Itself as a SaleItem.
// --------------------------------------------------------------------------------

begin
	return self;
end;

}

getSearchResultString
{
getSearchResultString() : String;
// --------------------------------------------------------------------------------
// Method:		getSearchResultString
//
// Purpose:		Returns a tab-delimited string for populating a multi-column table
//
// Parameters:	None
//
// Returns:		The string representing a row in a table conrol
// --------------------------------------------------------------------------------
begin
	return $Bid & Tab &
			self.shortDescription & Tab &
			self.forSaleDate.shortFormat & Tab &
			self.price.currencyFormat;
end;
}

spawnForm
{
spawnForm(): FormSaleItem;
// --------------------------------------------------------------------------------
// Method:		spawnForm
//
// Purpose:		Create the appropriate Form for the type of SaleItem
//
// Parameters:	None
//
// Returns:		The newly created Form
// --------------------------------------------------------------------------------
vars
	form : FormSaleItem;
	
begin
	create form as FormTenderSaleItem;
	return form;
	
end;

}

verifyAgent
{
verifyAgent(agent: Agent) : Boolean;
// --------------------------------------------------------------------------------
// Method:		verifyAgent
//
// Purpose:		Checks that a given Agent matches the SaleItem's Agent. Used to avoid
//				exposing the actual Agent in the IDisplayable interface.
//
// Parameters:	agent - The agent to verify.
//
// Returns:     A Boolean representing whether the two agents are the same.
// --------------------------------------------------------------------------------
begin
	return agent = self.myAgent;
end;

}

verifyHeader
{
verifyHeader(header : String) : Boolean;
// --------------------------------------------------------------------------------
// Method:		verifyHeader
//
// Purpose:		Ensure that the given header is what is expected for this kind of item
//
// Parameters:	header - the Header to check
//
// Returns:     A Boolean representing whether the header is okay.
// --------------------------------------------------------------------------------
begin
	return header = $ItemsForTender;
end;

}

	)
	Tender (
	jadeMethodSources
display
{
display() : String;
// --------------------------------------------------------------------------------
// Method:		display
//
// Purpose:		Returns a standard display string
//
// Parameters:	None
// --------------------------------------------------------------------------------
begin
	return $TenderBy & " " & self.myClient.name & " " &
			$For & " " & self.offer.currencyFormat;
end;
}

	)
	OrderProxy (
	jadeMethodSources
getOrder
{
getOrder() : ICartable;
// --------------------------------------------------------------------------------
// Method:		getOrder
//
// Purpose:		get an ICartable interface to the OrderProxy's SaleItem.
//
// Returns:     An ICartable interface to the OrderProxy's SaleItem.
// --------------------------------------------------------------------------------

begin
	return mySaleItem.ICartable;
end;

}

	)
	SaleItemSearch (
	jadeMethodSources
checkSaleItem
{
checkSaleItem(saleItem : SaleItem) : Boolean;
// --------------------------------------------------------------------------------
// Method:		checkSaleItem
//
// Purpose:		Check whether a given SaleItem fulfils all of the search parameters.
//
// Parameters:	saleItem	: The SaleItem to check against the search parameters
//
// Returns:     A Boolean representing whether the SaleItem matches the search
//				parameters.
// --------------------------------------------------------------------------------
vars
	notSold		: Boolean;
	countryOK	: Boolean;
	regionOK	: Boolean;
	typeOK		: Boolean;
	priceOK		: Boolean;
	
begin
	notSold		:= saleItem.mySale = null;
	
	countryOK 	:= (self.myCountry = null)	
					or (saleItem.myRegion <> null 
						and saleItem.myRegion.myCountry <> null 
						and saleItem.myRegion.myCountry = self.myCountry );
	
	regionOK 	:= (self.myRegion = null) 	
					or (saleItem.myRegion <> null and saleItem.myRegion = self.myRegion );
	
	typeOK		:= 		self.includeAll 		
					or (self.includeRetail and saleItem.isKindOf(RetailSaleItem))
					or (self.includeTender and saleItem.isKindOf(TenderSaleItem));
	
	priceOK		:= 	(self.priceLow = 0	 or saleItem.price >= self.priceLow)
					and	(self.priceHigh = 0 or saleItem.price <= self.priceHigh);
	
	// We don't need to check the SaleItemCategory as we only search within the appropriate
	// SaleItemCategory.
	return notSold and countryOK and regionOK and typeOK and priceOK;
end;
}

create
{
create(
	includeAll, includeRetail, includeTender : Boolean;
	country : Country;
	region : Region;
	saleItemCategory : SaleItemCategory;
	priceLow, priceHigh : Decimal
	) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		instantiates a SaleItemSearch object, setting its references and 
//				properties to the given parameters.
//
// Parameters:	includeAll			- Whether to include all items.
//				includeRetail		- Whether to include Retail items.
//				includeTender		- Whether to include Tender items.
//				country				- Exclude items not from this country.
//				region				- Exclude items not from this region.
//				saleItemCategory	- Search only within this category.
//				priceHigh			- Exclude items more expensive than this price.
//				priceLow			- Exclude items cheaper than this price.
// --------------------------------------------------------------------------------
begin
	self.includeAll 		:= includeAll;
	self.includeRetail 		:= includeRetail;
	self.includeTender		:= includeTender;
	self.myCountry			:= country;
	self.myRegion			:= region;
	self.mySaleItemCategory	:= saleItemCategory;
	self.priceHigh			:= priceHigh;
	self.priceLow			:= priceLow;
end;

}

lockReferences
{
lockReferences() : Integer;
// --------------------------------------------------------------------------------
// Method:		lockReferences
//
// Purpose:		Puts a shared lock on each of the searched for references.
//				This is so that we don't have to worry about the reference being
//				modified or deleted between when we validate the search and when
//				we check the items against the search.
//
// Returns:     An error code, or 0 if successful.
// --------------------------------------------------------------------------------
begin
	// This method relies on being called inside a load state,
	// If this is not true, we just return without locking anything.
	if not process.isInLoadState then
		return AttemptedLockOutsideLoad;
	else
		if self.myCountry <> null then
			sharedLock(self.myCountry);
		endif;
		if self.myRegion <> null then
			sharedLock(self.myRegion);
		endif;
		if self.mySaleItemCategory <> null then
			sharedLock(self.mySaleItemCategory);
		endif;
		return Success;
	endif;
end;

}

validateSelf
{
validateSelf() : Integer;
// --------------------------------------------------------------------------------
// Method:		zProductSearchValidate
//
// Purpose:		Validates the criteria for the SaleItem Product search
//
// Parameters:	country - The Country to which the SaleItem's Region belongs
//				region - The Region to which the SaleItem belongs
//				priceLo - The lower price range of SaleItems
//				priceHi - The upper price range of SaleItems
//
// Returns:		A non-zero value of there is an error
// --------------------------------------------------------------------------------
vars
	errorCode	: Integer;

begin
	if self.priceLow > self.priceHigh and self.priceHigh <> 0 then
		errorCode := LowerPriceAboveUpperPrice;
	endif;

	if self.myRegion <> null then
		if self.myRegion.myCountry <> self.myCountry then
			errorCode := RegionInvalidForCountry;
		endif;
	endif;

epilog
	return errorCode;
end;
}

	)
	SErewhonInvestmentsViewSchema (
	jadeMethodSources
addToShoppingCart
{
addToShoppingCart(cartItem : OrderProxy);
// --------------------------------------------------------------------------------
// Method:		addToShoppingCart
//
// Purpose:		Create a new entry in the Shopping Cart
//
// Parameters:	cartItem - Either a Retail OrderProxy or a Tender OrderProxy
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	*******************************************************
	* Note that this method is ONLY applicable to the Web *
	* Shop application                                    *
	*******************************************************
*/
begin
	self.zShoppingCart.add(cartItem);
end;
}

create
{
create() updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Constructor to create an instance of the Shopping Cart
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	*******************************************************
	* Note that this method is ONLY applicable to the Web *
	* Shop application                                    *
	*******************************************************
*/
begin
	self.allowHiddenControlEvents := true;
	create self.zShoppingCart transient;
end;
}

delete
{
delete() updating;
// --------------------------------------------------------------------------------
// Method:		delete
//
// Purpose:		Ensures that the iterator is deleted when the WebSession is deleted
//				or when the session times out.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	*******************************************************
	* Note that this method is ONLY applicable to the Web *
	* Shop application                                    *
	*******************************************************
*/
begin
	delete self.zMyIterator;
	app.purgeShoppingCart;
	delete self.zShoppingCart;
end;
}

getClient
{
getClient() : Client;
// --------------------------------------------------------------------------------
// Method:		getClient
//
// Purpose:		Returns the (Shop) Client reference
//
// Parameters:	None
//
// Returns:		A reference to the Client instance
// --------------------------------------------------------------------------------
/*
	*******************************************************
	* Note that this method is ONLY applicable to the Web *
	* Shop application                                    *
	*******************************************************
*/
begin
	return self.zMyClient;
end;
}

getIterator
{
getIterator() : Iterator;
// --------------------------------------------------------------------------------
// Method:		getIterator
//
// Purpose:		Returns a reference to the Iterator used for reading through the
//				search results of the Shop application
//
// Parameters:	None
//
// Returns:		A reference to the search results Iterator
// --------------------------------------------------------------------------------
/*
	*******************************************************
	* Note that this method is ONLY applicable to the Web *
	* Shop application                                    *
	*******************************************************
*/
begin
	return self.zMyIterator;
end;
}

getSaleItemsByCode
{
getSaleItemsByCode() : SaleItemByCodeDict;
// --------------------------------------------------------------------------------
// Method:		getSaleItemsByCode
//
// Purpose:		Returns a reference to the collection of search results from the
//				Shop application - this is to facilitate forwards and backwards
//				scrolling for the Web interface
//
// Parameters:	None
//
// Returns:		A reference to the collection of search results
// --------------------------------------------------------------------------------
/*
	*******************************************************
	* Note that this method is ONLY applicable to the Web *
	* Shop application                                    *
	*******************************************************
*/
begin
	return self.zSaleItemsByCode;
end;
}

getSearchCriteria
{
getSearchCriteria() : StringArray;
// --------------------------------------------------------------------------------
// Method:		getSearchCriteria
//
// Purpose:		Returns the array of previously sale Product Search criteria
//
// Parameters:	None
//
// Returns:		The array of criteria
// --------------------------------------------------------------------------------
begin
	return self.zSearchCriteria;
end;
}

getShoppingCart
{
getShoppingCart() : OrderProxyByItemDict;
// --------------------------------------------------------------------------------
// Method:		getShoppingCart
//
// Purpose:		Returns a reference to the transient collection of Shopping Cart
//				items held for the duration of a Shop application session
//
// Parameters:	None
//
// Returns:		A collection of transient Shopping Cart items
// --------------------------------------------------------------------------------
/*
	*******************************************************
	* Note that this method is ONLY applicable to the Web *
	* Shop application                                    *
	*******************************************************
*/
begin
	return self.zShoppingCart;
end;
}

removeFromShoppingCart
{
removeFromShoppingCart(cartItem : OrderProxy io);
// --------------------------------------------------------------------------------
// Method:		removeFromShoppingCart
//
// Purpose:		Removes a (transient) item from the Client's Shopping Cart
//
// Parameters:	cartItem - The item to be removed form the Shopping Cart
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	*******************************************************
	* Note that this method is ONLY applicable to the Web *
	* Shop application                                    *
	*******************************************************
*/
begin
	if self.zShoppingCart.includes(cartItem) then
		self.zShoppingCart.remove(cartItem);
	endif;

	delete cartItem;
end;
}

setClient
{
setClient(value : Client) updating;
// --------------------------------------------------------------------------------
// Method:		setClient
//
// Purpose:		Updates the reference to the Client User
//
// Parameters:	value - A reference to the Client User instance
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	*******************************************************
	* Note that this method is ONLY applicable to the Web *
	* Shop application                                    *
	*******************************************************
*/
begin
	self.zMyClient := value;
end;
}

setSaleItemsByCode
{
setSaleItemsByCode(value : SaleItemByCodeDict) updating;
// --------------------------------------------------------------------------------
// Method:		setSaleItemsByCode
//
// Purpose:		Sets a reference to the collection of search results from the
//				Shop application - this is to facilitate forwards and backwards
//				scrolling for the Web interface
//
// Parameters:	value - The collection to set
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	*******************************************************
	* Note that this method is ONLY applicable to the Web *
	* Shop application                                    *
	*******************************************************
*/
begin
	self.zSaleItemsByCode.clear;
	delete self.zMyIterator;

	if value <> null and not value.isEmpty then
		value.copy(self.zSaleItemsByCode);
		self.zMyIterator := self.zSaleItemsByCode.createIterator;
	endif;
end;
}

setSearchCriteria
{
setSearchCriteria(value : StringArray) updating;
// --------------------------------------------------------------------------------
// Method:		setSearchCriteria
//
// Purpose:		Saves an array of Product search criteria
//
// Parameters:	value - The array of search criteria
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.zSearchCriteria.clear;

	if value <> null and (not value.isEmpty) then
		value.copy(self.zSearchCriteria);
	endif;
end;
}

	)
	FormBase (
	jadeMethodSources
load
{
load() updating;

begin
	self.centreWindow;
	self.zInitializeForm;
	self.zDoWatches;

epilog
	app.mousePointer := Idle;
end;
}

sysNotify
{
sysNotify(eventType: Integer; theObject: Object; eventTag: Integer) updating;

begin
	app.mousePointer := Busy;
	self.zSynchronizeForm(eventType, theObject, eventTag, null);

epilog
	app.mousePointer := Idle;
end;
}

unload
{
unload() updating;

begin
	// End all notification subscriptions for this form
	endNotificationForSubscriber(self);
end;
}

userNotify
{
userNotify(eventType: Integer; theObject: Object; eventTag: Integer; userInfo: Any) updating;

begin
	app.mousePointer := Busy;
	self.zSynchronizeForm(eventType, theObject, eventTag, userInfo);

epilog
	app.mousePointer := Idle;
end;
}

zDisplayError
{
zDisplayError(errorCode : Integer) protected;
// --------------------------------------------------------------------------------
// Method:		zDisplayError
//
// Purpose:		Displays an error message which corresponds to the error code
//
// Parameters:	errorCode - The error number
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	msgString : String;

begin
	if errorCode <> Success then
		msgString := global.getErrorString(errorCode);
		app.msgBox(msgString, $Error & " " & errorCode.String, MsgBox_Stop_Icon + MsgBox_OK_Only);
	endif;
end;
}

zDoAction
{
zDoAction():Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		This is the default method to perform the main processing of a form
//
// Parameters:	None
//
// Returns:		True if the action was successful
// --------------------------------------------------------------------------------
/*
	This method will be reimplemented on each form that requires processing
*/
begin
	return true;
end;
}

zDoWatches
{
zDoWatches() protected;
// --------------------------------------------------------------------------------
// Method:		zDoWatches
//
// Purpose:		This method should be reimplemented as required to invoke the
//				"zWatchClass" and/or "zWatchObject" method.  The inherited
//				"load" event of every form will always invoke this method.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	// Do nothing at this level
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	// Do nothing at this level
end;
}

zInvalidPictureExHandler
{
zInvalidPictureExHandler(exObj : Exception) : Integer protected;
// --------------------------------------------------------------------------------
// Method:		zInvalidPictureExHandler
//
// Purpose:		We arm this exception handler in methods that assign an image to a
//				picture control (eg: when we display a sale item photo). If the
//				image is invalid, this handler will trap the exception and resume
//				at the next statement in the method that armed it. This effectively
//				skips the picture assignment, which will leave the picture empty.
//
// Parameters:	exObj - The exception object
//
// Returns:		The exception return code
// --------------------------------------------------------------------------------
constants
	InvalidPicture : Integer = 14015;

begin
	if exObj.errorCode = InvalidPicture then
		if currentSession = null then
			// If not running on the web, display an error message
			self.zDisplayError(InvalidPictureFormat);
		endif;
		return Ex_Resume_Next;
	endif;

	// Not an invalid picture exception, so pass it to the next exception handler
	return Ex_Pass_Back;
end;
}

zResynchObjectAndGetEdition
{
zResynchObjectAndGetEdition(obj : Object) updating;
// --------------------------------------------------------------------------------
// Method:		zResynchObjectAndGetEdition
//
// Purpose:		We want the latest edition of the object, and to ensure the object
//				*is* the latest edition, so we first resynch it, then grab the
//				edition and save it as zObjEdition. If the object is updated later
//				by someone else, we then know what edition it was when we first
//				opened the form.
//
// Parameters:	obj - The object to resynch and get the edition of.
// --------------------------------------------------------------------------------

begin
	obj.resynchObject(obj);
	self.zObjEdition := obj.edition;
end;

}

zSynchronizeForm
{
zSynchronizeForm(eventType: Integer; theObject: Object; eventTag: Integer; userInfo: Any) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zSynchronizeForm
//
// Purpose:		This is the default method to perform the resynchronization logic
//				for a form in response to either a system or a user notification
//
// Parameters:	eventType - The nominated event for which the object was registered
//				theObject - The object which received the notification event
//				eventTag - An integer value identifying the event (may be self.zero)
//				userInfo - A primitive User-defined value sent by the causeEvent
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	By default, this method will use the standard "zInitializeForm" method to synchronize
	the form when a notification arrives for a change to an object/class for which
	a notification has been registered (by invoking the self.zWatchClass/zWatchObject methods
	in a reimplementation of the self.zDoWatches method).

	If more unique processing is required for this purpose, then reimplement this
	method on the form where this is required.
*/
begin
	if eventType = Object_Delete_Event then
		app.msgBox($FormResynchDeleteMessage, $ChangeNotification, MsgBox_Information_Icon + MsgBox_OK_Only);
	else
		app.msgBox($FormResynchMessage, $ChangeNotification, MsgBox_Information_Icon + MsgBox_OK_Only);
	endif;

	self.zInitializeForm;
end;
}

zWatchClass
{
zWatchClass(theClass : Class; eventType : Integer) protected;
// --------------------------------------------------------------------------------
// Method:		zWatchClass
//
// Purpose:		Registers the current form to be notified (via the sysNotify method)
//				when the nominated event (eventType) occurs on the requested class
//
// Parameters:	theClass - The class to register for the nominated event
//				eventType - The nominated event to regiser for
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	This method should be invoked from a reimplementation of the self.zDoWatches method,
	which will be called from the inherited Form_load method.  Do not invoke this
	method from the self.zInitializeForm method as this is the default method for the
	self.zSynchronizeForm method which will result in multiple registrations for
	notifications of the same Class/Object.
*/
begin
	beginClassNotification(theClass, false, eventType, Response_Continuous, 0);
end;
}

	)
	FormAbout (
	jadeMethodSources
btnOk_click
{
btnOk_click(juice: JadeMask input) updating;

vars

begin
	unloadForm;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	inheritMethod;
	lblVersion.caption := $CmnVersion & " " & app.getVersionString;
end;
}

	)
	FormAdminMdi (
	jadeMethodSources
mnuEditAgContactDetail_click
{
mnuEditAgContactDetail_click(menuItem: MenuItem input) updating;

vars
	contactForm	: FormAgent;

begin
	app.mousePointer := Busy;

	if not self.zShowLoadedForm(FormAgent.name) then
		create contactForm;
		contactForm.setAddressableEntity(app.myAgent.myAddress);
		contactForm.showModal;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

mnuEditAgContactDetail_select
{
mnuEditAgContactDetail_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuEditContactDetails, closed);
end;
}

mnuEditCoAgentRates_click
{
mnuEditCoAgentRates_click(menuItem: MenuItem input) updating;

vars
	agentCommForm	: FormAgentCommissionRates;

begin
	app.mousePointer := Busy;

	if not self.zShowLoadedForm(FormAgentCommissionRates.name) then
		create agentCommForm;
		agentCommForm.show;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

mnuEditCoAgentRates_select
{
mnuEditCoAgentRates_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuEditAgentCommRates, closed);
end;
}

mnuEditCoContactDetail_click
{
mnuEditCoContactDetail_click(menuItem: MenuItem input) updating;

vars
	contactForm	: FormCompany;

begin
	app.mousePointer := Busy;

	if not self.zShowLoadedForm(FormCompany.name) then
		create contactForm;
		contactForm.setAddressableEntity(app.myCompany.myAddress);
		contactForm.showModal;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

mnuEditCoContactDetail_select
{
mnuEditCoContactDetail_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuEditContactDetails, closed);
end;
}

mnuEditCoLocations_click
{
mnuEditCoLocations_click(menuItem: MenuItem input) updating;

vars
	locationsForm	: FormLocationsList;

begin
	app.mousePointer := Busy;

	if not self.zShowLoadedForm(FormLocationsList.name) then
		create locationsForm;
		locationsForm.show;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

mnuEditCoLocations_select
{
mnuEditCoLocations_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuEditLocations, closed);
end;
}

mnuEditCoSaleItemCats_click
{
mnuEditCoSaleItemCats_click(menuItem: MenuItem input) updating;

vars
	categoriesForm	: FormSaleItemCategoryList;

begin
	app.mousePointer := Busy;

	if not self.zShowLoadedForm(FormSaleItemCategoryList.name) then
		create categoriesForm;
		categoriesForm.show;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

mnuEditCoSaleItemCats_select
{
mnuEditCoSaleItemCats_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuEditSaleItemCategories, closed);
end;
}

mnuFileAbout_click
{
mnuFileAbout_click(menuItem: MenuItem input) updating;

vars
	aboutForm	: FormAbout;

begin
	app.mousePointer := Busy;
	create aboutForm;
	aboutForm.show;

epilog
	app.mousePointer := Idle;
end;
}

mnuFileAbout_select
{
mnuFileAbout_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuFileAbout, closed);
end;
}

mnuFileExit_click
{
mnuFileExit_click(menuItem: MenuItem input) updating;

begin
	unloadForm;
end;
}

mnuFileExit_select
{
mnuFileExit_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuFileExit, closed);
end;
}

mnuShowDebug_click
{
mnuShowDebug_click(menuItem: MenuItem input) updating;

vars
	frm : FormDocumentorSetup;
begin
	app.mousePointer := Busy;

	if not self.zShowLoadedForm(FormDocumentorSetup.name) then
		create frm;
		frm.show;
	endif;
epilog
	app.mousePointer := Idle;
end;
}

mnuSkinNone_click
{
mnuSkinNone_click(menuItem: MenuItem input) updating;

begin
	app.mousePointer := Busy;
	
	app.setApplicationSkin(null);
	self.zCheckSkinMenuItem(menuItem);
	
epilog
	app.mousePointer := Idle;
end;
}

mnuSkin_click
{
mnuSkin_click(menuItem: MenuItem input) updating;

begin
	if menuItem.userObject = null then
		return;
	endif;
	
	app.mousePointer := Busy;
	
	app.setApplicationSkin(menuItem.userObject.JadeSkinApplication);
	self.zCheckSkinMenuItem(menuItem);
	
epilog
	app.mousePointer := Idle;
end;
}

mnuViewAgCommRates_click
{
mnuViewAgCommRates_click(menuItem: MenuItem input) updating;

vars
	commissionRatesForm	: FormCommissionRatesList;

begin
	app.mousePointer := Busy;

	if not self.zShowLoadedForm(FormCommissionRatesList.name) then
		create commissionRatesForm;
		commissionRatesForm.show;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

mnuViewAgCommRates_select
{
mnuViewAgCommRates_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuViewCommRates, closed);
end;
}

mnuViewAgSaleItems_click
{
mnuViewAgSaleItems_click(menuItem: MenuItem input) updating;

vars
	saleItemForm	: FormSaleItemList;

begin
	app.mousePointer := Busy;

	if not self.zShowLoadedForm(FormSaleItemList.name) then
		create saleItemForm;
		saleItemForm.show;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

mnuViewAgSaleItems_select
{
mnuViewAgSaleItems_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuViewSaleItems, closed);
end;
}

mnuViewAgSales_click
{
mnuViewAgSales_click(menuItem: MenuItem input) updating;

vars
	salesForm	: FormSalesList;

begin
	app.mousePointer := Busy;

	if not self.zShowLoadedForm(FormSalesList.name) then
		create salesForm;
		salesForm.show;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

mnuViewAgSales_select
{
mnuViewAgSales_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuViewSales, closed);
end;
}

mnuViewCoAgentsClients_click
{
mnuViewCoAgentsClients_click(menuItem: MenuItem input) updating;

vars
	agentClientForm	: FormAgentClientList;

begin
	app.mousePointer := Busy;

	if not self.zShowLoadedForm(FormAgentClientList.name) then
		create agentClientForm;
		agentClientForm.show;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

mnuViewCoAgentsClients_select
{
mnuViewCoAgentsClients_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuViewAgents, closed);
end;
}

mnuViewCoCommRates_click
{
mnuViewCoCommRates_click(menuItem: MenuItem input) updating;

vars
	commissionRatesForm	: FormCommissionRatesList;

begin
	app.mousePointer := Busy;

	if not self.zShowLoadedForm(FormCommissionRatesList.name) then
		create commissionRatesForm;
		commissionRatesForm.show;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

mnuViewCoCommRates_select
{
mnuViewCoCommRates_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuViewCommRates, closed);
end;
}

mnuViewCoSaleItems_click
{
mnuViewCoSaleItems_click(menuItem: MenuItem input) updating;

vars
	saleItemForm	: FormSaleItemList;

begin
	app.mousePointer := Busy;

	if not self.zShowLoadedForm(FormSaleItemList.name) then
		create saleItemForm;
		saleItemForm.show;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

mnuViewCoSaleItems_select
{
mnuViewCoSaleItems_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuViewSaleItems, closed);
end;
}

mnuViewCoSales_click
{
mnuViewCoSales_click(menuItem: MenuItem input) updating;

vars
	salesForm	: FormSalesList;

begin
	app.mousePointer := Busy;

	if not self.zShowLoadedForm(FormSalesList.name) then
		create salesForm;
		salesForm.show;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

mnuViewCoSales_select
{
mnuViewCoSales_select(menuItem: MenuItem input; closed: Boolean) updating;

begin
	self.zMenuDisplay($MenuViewSales, closed);
end;
}

resize
{
resize() updating;

begin
	// A "move" is more efficient than setting the left, top, height and width properties.
	lineRule3D.move(1, 1, self.width, lineRule3D.height);
end;
}

zCheckSkinMenuItem
{
zCheckSkinMenuItem(thisMenuItem : MenuItem input) protected;
// --------------------------------------------------------------------------------
// Method:		zCheckSkinMenuItem
//
// Purpose:		Places a check next to the selected menu item, having first
//				unchecked the other menu items.
// --------------------------------------------------------------------------------
vars
	id       : Integer;
	menuItem : MenuItem;

begin
	// Uncheck all other menu items
	id := 1;
	menuItem := self.mnuSkin.getMenuItem(id);
	while menuItem <> null do
		menuItem.checked := false;
		id := id + 1;
		menuItem := self.mnuSkin.getMenuItem(id);
	endwhile;
	self.mnuSkinNone.checked := false;
	
	// Check the selected menu item	
	thisMenuItem.checked := true;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	isAnAgent : Boolean;

begin
	isAnAgent			:=	app.myAgent <> null;
	mnuEditCo.visible	:=	not isAnAgent;
	mnuViewCo.visible	:=	not isAnAgent;
	mnuEditAg.visible	:=	isAnAgent;
	mnuViewAg.visible	:=	isAnAgent;
	statusLine.caption	:=	$StatusLineReady;
	lineRule3D.move(1, 1, self.width, lineRule3D.height);

	if isAnAgent then
		caption := $Administration & " - " & app.myAgent.name;
	else
		caption := $Administration & " - " & app.myCompany.name;
	endif;
	
	self.zSetupSkinSelectMenu;
end;
}

zMenuDisplay
{
zMenuDisplay(statusMsg : String; isClosed : Boolean) protected;
// --------------------------------------------------------------------------------
// Method:		zMenuDisplay
//
// Purpose:		Used to display a description of a menu in the Status Line as it
//				is selected
//
// Parameters:	statusMsg - The description of the menu
//				isClosed - True if the menu was deselected
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if isClosed then
		statusLine.caption := $StatusLineReady;
	else
		statusLine.caption := statusMsg;
	endif;
end;
}

zSetupSkinSelectMenu
{
zSetupSkinSelectMenu() protected;
// --------------------------------------------------------------------------------
// Method:		zSetupSkinSelectMenu
//
// Purpose:		Sets up the menu of currently loaded skins.
// --------------------------------------------------------------------------------
vars
	mnuItem     : MenuItem;
	id          : Integer;
	set         : Boolean;
	currentSkin : JadeSkinApplication;
	skin        : JadeSkinApplication;
	
begin
	if app.mySkinRoot = null then
		// No skins exist - hide the menu
		self.mnuSkin.visible := false;
		return;
	endif;
	
	currentSkin := app.getApplicationSkin;
	
	foreach skin in app.mySkinRoot.allApplicationSkins do
		id := id + 1;
		mnuItem := self.mnuSkin.loadSubMenu(id);
		mnuItem.caption    := skin.name;
		mnuItem.userObject := skin;
		mnuItem.enabled    := true;
		mnuItem.visible    := true;
		
		if currentSkin = skin then
			mnuItem.checked := true;
			set := true;
		endif; 
	endforeach;
	
	if not set then
		self.mnuSkinNone.checked := true;
	endif;
	if id = 0 then
		// Hide the separator - no skins were displayed
		self.sepSkin.visible := false;
	endif;
end;
}

zShowLoadedForm
{
zShowLoadedForm(formName : String) : Boolean protected;
// --------------------------------------------------------------------------------
// Method:		zShowLoadedForm
//
// Purpose:		This method will locate a form and give it the focus if it is already
//				loaded
//
// Parameters:	formName - The name of the form to locate
//
// Returns:		True if the form was found, otherwise false
// --------------------------------------------------------------------------------
vars
	loadedForm : Form;

begin
	loadedForm := app.getForm(formName);

	if loadedForm = null then
		return false;
	else
		loadedForm.setFocus;
		return true;
	endif;
end;
}

	)
	FormMdiChild (
	jadeMethodSources
load
{
load() updating;
/*
	This method is deliberately reimplemented here because we don't want to inherit
	the "load" method from the base form (don't want the "centreWindow").
*/
begin
	self.zInitializeForm;
	self.zDoWatches;

epilog
	app.mousePointer := Idle;
end;
}

	)
	FormAgentClientList (
	jadeMethodSources
btnAAdd_click
{
btnAAdd_click(btn: Button input) updating;

vars
	agentForm	: FormAgent;

begin
	app.mousePointer := Busy;
	create agentForm;
	agentForm.setAddressableEntity(null);
	agentForm.showModal;

epilog
	app.mousePointer := Idle;
end;
}

btnAEdit_click
{
btnAEdit_click(btn: Button input) updating;

vars
	agentForm	: FormAgent;

begin
	app.mousePointer := Busy;

	if lstAgents.listObject <> null then
		create agentForm;
		agentForm.setAddressableEntity(lstAgents.listObject.Agent.myAddress);
		agentForm.showModal;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

btnARemove_click
{
btnARemove_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;

	if lstAgents.listObject <> null then
		app.myTA.trxDeleteAgent(lstAgents.listObject.Agent);
	endif;

epilog
	app.mousePointer := Idle;
end;
}

btnCAdd_click
{
btnCAdd_click(btn: Button input) updating;

vars
	clientForm	: FormClient;

begin
	app.mousePointer := Busy;
	create clientForm;
	clientForm.setAddressableEntity(null);
	clientForm.showModal;

epilog
	app.mousePointer := Idle;
end;
}

btnCEdit_click
{
btnCEdit_click(btn: Button input) updating;

vars
	clientForm	: FormClient;

begin
	app.mousePointer := Busy;

	if lstClients.listObject <> null then
		create clientForm;
		clientForm.setAddressableEntity(lstClients.listObject.Client.myAddress);
		clientForm.showModal;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

btnCRemove_click
{
btnCRemove_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;

	if lstClients.listObject <> null then
		app.myTA.trxDeleteClient(lstClients.listObject.Client);
	endif;

epilog
	app.mousePointer := Idle;
end;
}

btnClose_click
{
btnClose_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

lstAgents_click
{
lstAgents_click(listbox: ListBox input) updating;

begin
	app.mousePointer := Busy;

	if listbox.listObject = null then
		lstSaleItems.clear;
		lstCommissnRate.clear;
		btnAEdit.enabled		:=	false;
		btnARemove.enabled		:=	false;
	else
		lstSaleItems.listCollection(listbox.listObject.Agent.allSaleItems, true, 0);
		lstCommissnRate.listCollection(listbox.listObject.Agent.allCommissionRates, true, 0);
		btnAEdit.enabled		:=	true;
		btnARemove.enabled		:=	true;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

lstAgents_dblClick
{
lstAgents_dblClick(listbox: ListBox input) updating;

begin
	btnAEdit_click(btnAEdit);
end;
}

lstAgents_displayEntry
{
lstAgents_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Agent.name;
end;
}

lstAgents_paint
{
lstAgents_paint(listbox: ListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstAgents_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if listbox.listObject = null then
		btnAEdit.enabled		:=	false;
		btnARemove.enabled		:=	false;
	endif;
end;
}

lstClients_click
{
lstClients_click(listbox: ListBox input) updating;

begin
	app.mousePointer := Busy;

	if listbox.listObject = null then
		lstRetailSales.clear;
		lstTenderSales.clear;
		btnCEdit.enabled	:=	false;
		btnCRemove.enabled	:=	false;
	else
		lstRetailSales.listCollection(listbox.listObject.Client.allRetailSales, true, 0);
		lstTenderSales.listCollection(listbox.listObject.Client.allTenderSales, true, 0);
		btnCEdit.enabled	:=	true;
		btnCRemove.enabled	:=	true;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

lstClients_dblClick
{
lstClients_dblClick(listbox: ListBox input) updating;

begin
	btnCEdit_click(btnCEdit);
end;
}

lstClients_displayEntry
{
lstClients_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Client.name;
end;
}

lstClients_paint
{
lstClients_paint(listbox: ListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstClients_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if listbox.listObject = null then
		btnCEdit.enabled	:=	false;
		btnCRemove.enabled	:=	false;
	endif;
end;
}

lstCommissnRate_displayEntry
{
lstCommissnRate_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.CommissionRate.percentage.display & "%" & " (" & obj.CommissionRate.mySaleItemCategory.name & ")";
end;
}

lstRetailSales_displayEntry
{
lstRetailSales_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.RetailSale.mySaleItem.shortDescription & ": " & obj.RetailSale.price.currencyFormat;
end;
}

lstSaleItems_displayEntry
{
lstSaleItems_displayEntry( listbox: ListBox input; obj: Any; lstIndex: Integer ) : String updating;

begin
	return obj.SaleItem.shortDescription;
end;
}

lstTenderSales_displayEntry
{
lstTenderSales_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return	obj.TenderSale.mySaleItem.shortDescription & ": " &
			obj.TenderSale.myTender.offer.currencyFormat & " @ " &
			obj.TenderSale.myTender.timeStamp.date.shortFormat &
			obj.TenderSale.myTender.timeStamp.time.display;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	lstAgents.listCollection(app.myCompany.allAgents, true, 0);
	lstClients.listCollection(app.myCompany.allClients, true, 0);

	btnAEdit.enabled		:= false;
	btnARemove.enabled		:= false;
	btnCEdit.enabled		:= false;
	btnCRemove.enabled		:= false;
end;
}

	)
	FormAgentCommissionRates (
	jadeMethodSources
btnAddAll_click
{
btnAddAll_click(btn: Button input) updating;

vars
	index	: Integer;

begin
	app.mousePointer := Busy;
	index := 1;

	while index <= lstAgentsNotUsing.listCount do
		if lstAgentsNotUsing.itemObject[index] <> null then
			self.zMoveAgent(lstAgentsNotUsing.itemObject[index].Agent, true);
		endif;
	endwhile;

	btnUndo.enabled := true;

epilog
	app.mousePointer := Idle;
end;
}

btnAdd_click
{
btnAdd_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;

	if lstAgentsNotUsing.listObject <> null then
		self.zMoveAgent(lstAgentsNotUsing.listObject.Agent, true);
		btnUndo.enabled := true;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

btnApply_click
{
btnApply_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;

	if self.zDoAction then
		btnUndo.enabled	:= false;
		modalResult		:= ModalOK;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

btnClose_click
{
btnClose_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

btnOk_click
{
btnOk_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;

	if self.zDoAction then
		modalResult := ModalOK;
		unloadForm;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

btnRemoveAll_click
{
btnRemoveAll_click(btn: Button input) updating;

vars
	index	: Integer;

begin
	app.mousePointer := Busy;
	index := 1;

	while index <= lstAgentsUsing.listCount do
		if lstAgentsUsing.itemObject[index] <> null then
			self.zMoveAgent(lstAgentsUsing.itemObject[index].Agent, false);
		endif;
	endwhile;

	btnUndo.enabled := true;

epilog
	app.mousePointer := Idle;
end;
}

btnRemove_click
{
btnRemove_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;

	if lstAgentsUsing.listObject <> null then
		self.zMoveAgent(lstAgentsUsing.listObject.Agent, false);
		btnUndo.enabled := true;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

btnUndo_click
{
btnUndo_click(btn: Button input) updating;
// --------------------------------------------------------------------------------
// Method:		btnUndo_click
//
// Purpose:		This event will refresh the Agent lists for the selected Commission Rate
//
// Parameters:	btn
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if lstRates.listObject = null then
		lstAgentsUsing.clear;
		lstAgentsNotUsing.clear;
		self.zObjEdition := NewObject;
	else
		self.zLoadAgents(lstRates.listObject.CommissionRate);
	endif;

	btn.enabled := false;
end;
}

cmbCategory_click
{
cmbCategory_click(combobox: ComboBox input) updating;

begin
	self.zObjEdition := NewObject;

	if combobox.listObject = null then
		lstRates.clear;
	else
		lstRates.listCollection(combobox.listObject.SaleItemCategory.allCommissionRates, true, 0);
	endif;

	btnUndo.enabled := false;
end;
}

cmbCategory_displayEntry
{
cmbCategory_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.SaleItemCategory.name;
end;
}

cmbCategory_paint
{
cmbCategory_paint(combobox: ComboBox input) updating;
// --------------------------------------------------------------------------------
// Method:		cmbCategory_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	combobox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if combobox.listObject = null then
		lstRates.clear;
		lstAgentsUsing.clear;
		lstAgentsNotUsing.clear;
		btnUndo.enabled := false;
		self.zObjEdition := NewObject;
	endif;
end;
}

lstAgentsNotUsing_dblClick
{
lstAgentsNotUsing_dblClick(listbox: ListBox input) updating;

begin
	btnAdd_click(btnAdd);
end;
}

lstAgentsNotUsing_paint
{
lstAgentsNotUsing_paint(listbox: ListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstAgentsNotUsing_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	btnAdd.enabled		:= (not listbox.listIndex = NullIndex);
	btnAddAll.enabled	:= (not listbox.listCount = 0);
end;
}

lstAgentsUsing_dblClick
{
lstAgentsUsing_dblClick(listbox: ListBox input) updating;

begin
	btnRemove_click(btnRemove);
end;
}

lstAgentsUsing_paint
{
lstAgentsUsing_paint(listbox: ListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstAgentsUsing_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	btnRemove.enabled		:= (not listbox.listIndex = NullIndex);
	btnRemoveAll.enabled	:= (not listbox.listCount = 0);
end;
}

lstRates_click
{
lstRates_click(listbox: ListBox input) updating;

begin
	if listbox.listObject = null then
		lstAgentsUsing.clear;
		lstAgentsNotUsing.clear;
		self.zObjEdition := NewObject;
	else
		self.zLoadAgents(listbox.listObject.CommissionRate);
	endif;

	btnUndo.enabled := false;
end;
}

lstRates_displayEntry
{
lstRates_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.CommissionRate.display;
end;
}

lstRates_paint
{
lstRates_paint(listbox: ListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstRates_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if listbox.listObject = null then
		lstAgentsUsing.clear;
		lstAgentsNotUsing.clear;
		btnUndo.enabled := false;
		self.zObjEdition := NewObject;
	endif;
end;
}

zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		This is the default method to perform the main processing of a form
//
// Parameters:	None
//
// Returns:		True if the action was successful
// --------------------------------------------------------------------------------
/*
	This method will be reimplemented on each form that requires processing
*/
vars
	errorCode		: Integer;
	agent			: Agent;
	commissionRate	: CommissionRate;
	index			: Integer;
	count			: Integer;
	listbox			: ListBox;
	agentList		: AgentByNameDict;

begin
	commissionRate := lstRates.listObject.CommissionRate;

	if commissionRate = null then
		return true;
	endif;

	listbox	:= lstAgentsUsing;
	index	:= 1;
	count	:= listbox.listCount;

	create agentList transient;

	foreach index in FirstIndex to count do
		agent := listbox.itemObject[index].Agent;

		if agent <> null then
			agentList.add(agent);
		endif;
	endforeach;

	if errorCode = Success then
		errorCode := app.myTA.trxSetAgentsForCommissionRate(agentList, commissionRate, self.zObjEdition);
	endif;

	if errorCode <> Success then
		self.zDisplayError(errorCode);
	endif;

epilog
	delete agentList;
	return errorCode = Success;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
// --------------------------------------------------------------------------------
begin
	self.zObjEdition := NewObject;
	cmbCategory.listCollection(app.myCompany.allSaleItemCategories, true, 0);
	btnUndo.enabled := false;
end;
}

zLoadAgents
{
zLoadAgents(commissionRate : CommissionRate) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadAgents
//
// Purpose:		Populates the lists of Agent who do use and who don't use the
//				specified Commission Rate
//
// Parameters:	commissionRate - The Commision Rate for which to load the Agents
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	agent			: Agent;
	usingList		: ListBox;
	notUsingList	: ListBox;
	didBeginLoad	: Boolean;
	
begin
	usingList		:= lstAgentsUsing;
	notUsingList	:= lstAgentsNotUsing;
	usingList.clear;
	notUsingList.clear;

	if not process.isInLoadState then
		beginLoad;
		didBeginLoad := true;
	endif;

	foreach agent in app.myCompany.allAgents do
		if commissionRate.allAgents.includes(agent) then
			usingList.addItem(agent.myAddress.getNameAndAddress());
			usingList.itemObject[usingList.newIndex] := agent;
		else
			notUsingList.addItem(agent.myAddress.getNameAndAddress());
			notUsingList.itemObject[notUsingList.newIndex] := agent;
		endif;
	endforeach;

	self.zObjEdition := commissionRate.allAgents.edition;

epilog
	if didBeginLoad then
		endLoad;
	endif;
end;
}

zMoveAgent
{
zMoveAgent(agent : Agent; isUsing : Boolean) protected;
// --------------------------------------------------------------------------------
// Method:		zMoveAgent
//
// Purpose:		Moves an Agent between the "Is Using" and "Is Not Using" lists
//
// Parameters:	agent - The Agent to move.
//				isUsing - If true, then move the Agent into the "Is Using" list,
//					otherwise, move the Agent out of the "Is Using" list
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	index	: Integer;

begin
	if isUsing then
		index := lstAgentsNotUsing.findObject(agent);

		if index <> NullIndex then
			lstAgentsUsing.addItem(agent.myAddress.getNameAndAddress());
			lstAgentsUsing.itemObject[lstAgentsUsing.newIndex] := agent;

			lstAgentsNotUsing.removeItem(index);
		endif;
	else
		index := lstAgentsUsing.findObject(agent);

		if index <> NullIndex then
			lstAgentsNotUsing.addItem(agent.myAddress.getNameAndAddress());
			lstAgentsNotUsing.itemObject[lstAgentsNotUsing.newIndex] := agent;

			lstAgentsUsing.removeItem(index);
		endif;
	endif;
end;
}

	)
	FormCommissionRatesList (
	jadeMethodSources
btnAdd_click
{
btnAdd_click(btn: Button input) updating;

vars
	commissionRateForm	: FormCommissionRate;

begin
	app.mousePointer := Busy;
	create commissionRateForm;
	commissionRateForm.setCommissionRate(null);
	commissionRateForm.showModal;

epilog
	app.mousePointer := Idle;
end;
}

btnClose_click
{
btnClose_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	commissionRateForm	: FormCommissionRate;

begin
	app.mousePointer := Busy;
	create commissionRateForm;
	commissionRateForm.setCommissionRate(lstRates.listObject.CommissionRate);
	commissionRateForm.showModal;

epilog
	app.mousePointer := Idle;
end;
}

btnRemove_click
{
btnRemove_click(btn: Button input) updating;

vars
	errorCode	: Integer;

begin
	app.mousePointer := Busy;

	if lstRates.listObject <> null then
		errorCode := app.myTA.trxDeleteCommissionRate(lstRates.listObject.CommissionRate);
	endif;

	self.zDisplayError(errorCode);

epilog
	app.mousePointer := Idle;
end;
}

cmbCategory_click
{
cmbCategory_click(combobox: ComboBox input) updating;

begin
	if combobox.listObject = null then
		lstRates.clear;
	else
		lstRates.listCollection(combobox.listObject.SaleItemCategory.allCommissionRates, true, 0);
	endif;
end;
}

cmbCategory_displayEntry
{
cmbCategory_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.SaleItemCategory.name;
end;
}

lstRates_click
{
lstRates_click(listbox: ListBox input) updating;

begin
	if listbox.listObject = null then
		btnEdit.enabled		:= false;
		btnRemove.enabled	:= false;
	else
		btnEdit.enabled		:= app.isCompanyUser;
		btnRemove.enabled	:= app.isCompanyUser;
	endif;
end;
}

lstRates_dblClick
{
lstRates_dblClick(listbox: ListBox input) updating;

begin
	if app.isCompanyUser then
		btnEdit_click(btnEdit);
	endif;
end;
}

lstRates_displayEntry
{
lstRates_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.CommissionRate.display;
end;
}

lstRates_paint
{
lstRates_paint(listbox: ListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstRates_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	if listbox.listObject = null then
		btnEdit.enabled		:= false;
		btnRemove.enabled	:= false;
	endif;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	cmbCategory.listCollection(app.myCompany.allSaleItemCategories, true, 0);

	btnAdd.enabled		:= app.isCompanyUser;
	btnEdit.enabled		:= false;
	btnRemove.enabled	:= false;
end;
}

	)
	FormDocumentorSetup (
	jadeMethodSources
btnShow_click
{
btnShow_click(btn: Button input) updating;

vars
	selected 	: Boolean;
	listItem	: Object;
	docitem		: DocumentInterface;
	index		: Integer;
begin
// New code to test
	foreach listItem in lstCandidates.itemObject do
	index := index + 1;
	if listItem <> null and listItem.respondsTo(DocumentInterface) then
	
		//cast the list object back to the DocumentInterface
		docitem  := listItem.DocumentInterface;

		selected := lstCandidates.itemSelected[index];

		//add or remove the item from the documentation required list
		if selected then
			app.myDocumentHub.addDocumentationObject(docitem);
		else
			app.myDocumentHub.removeDocumentationObject(docitem);
		endif;
	endif;
	endforeach;
	
	//test that the item responds to the interface
	
	//END new code to test

	app.myDocumentHub.displayDocumentationDetails();
end;

}

lstCandidates_dblClick
{
lstCandidates_dblClick(listbox: ListBox input) updating;

vars

begin
	listbox.itemExpanded[listbox.listIndex] := not listbox.itemExpanded[listbox.listIndex];
end;

}

lstCandidates_pictureClick
{
lstCandidates_pictureClick(listbox: ListBox input; picIndex: Integer; whatClicked: Integer) updating;

vars

begin
	listbox.itemExpanded[picIndex] := not listbox.itemExpanded[picIndex];
end;

}

zAddItemToList
{
zAddItemToList(listbox : ListBox; object : Object; text : String; level : Integer)protected;
// --------------------------------------------------------------------------------
// Method:		zAddItemToList
//
// Purpose:		To add a given item to a given list at a specific place and label it
//				with the correct text.
//
// Parameters:	listBox	- the listbox to add the item to 
//				object 	- the item to add to the listbox
//				text 	- the text description of the item
//				level 	- where to add the item
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars

begin
	listbox.itemObject[listbox.addItem(text)] 	:= object;
	listbox.itemLevel[listbox.newIndex] 		:= level;
	listbox.itemExpanded[listbox.newIndex]		:= true;
end;

}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Populate the documentator with Agents and Regions for documentation
//				interfaces to retrieve and display.
// --------------------------------------------------------------------------------
constants
	FirstLevel 	= 1;
	SecondLevel	= 2;

vars
	docitem : DocumentorPackage::DocumentInterface;	
	country	: Country;
begin
	//clear any existing list of documentation items
	app.myDocumentHub.clearDocumentationObjects();
	
	lstCandidates.clear;
	
	zAddItemToList(lstCandidates, null, "-- " & $Agents & " --", FirstLevel);
	foreach docitem in app.myCompany.allAgents do
		//the end point of the listEntryDescription is different name in 
		//each implementing class, prefer to use docitem...
		zAddItemToList(lstCandidates, docitem.Object, docitem.listEntryDescription(), SecondLevel);
	endforeach;

	zAddItemToList(lstCandidates, null, "-- " & $Regions & " --", FirstLevel);
	foreach country in app.myCompany.allCountries do
		foreach docitem in country.allRegions do
			//the end point of the listEntryDescription is different name in 
			//each implementing class, prefer to use docitem...
			zAddItemToList(lstCandidates, docitem.Object, docitem.listEntryDescription(), SecondLevel);
		endforeach;
	endforeach;
end;
}

	)
	FormLocationsList (
	jadeMethodSources
btnCAdd_click
{
btnCAdd_click(btn: Button input) updating;

vars
	countryForm	: FormCountry;

begin
	app.mousePointer := Busy;

	create countryForm;
	countryForm.setCountry(null);
	countryForm.showModal;

epilog
	app.mousePointer := Idle;
end;
}

btnCEdit_click
{
btnCEdit_click(btn: Button input) updating;

vars
	countryForm	: FormCountry;

begin
	app.mousePointer := Busy;

	if lstCountries.listObject <> null then
		create countryForm;
		countryForm.setCountry(lstCountries.listObject.Country);
		countryForm.showModal;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

btnCRemove_click
{
btnCRemove_click(btn: Button input) updating;

vars
	errorCode	: Integer;
begin
	app.mousePointer := Busy;

	if lstCountries.listObject <> null then
		errorCode := app.myTA.trxDeleteCountry(lstCountries.listObject.Country);
	endif;

	self.zDisplayError(errorCode);

epilog
	app.mousePointer := Idle;
end;
}

btnClose_click
{
btnClose_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

btnRAdd_click
{
btnRAdd_click(btn: Button input) updating;

vars
	regionForm	: FormRegion;

begin
	app.mousePointer := Busy;

	create regionForm;
	regionForm.setRegion(null);
	regionForm.showModal;

epilog
	app.mousePointer := Idle;
end;
}

btnREdit_click
{
btnREdit_click(btn: Button input) updating;

vars
	regionForm	: FormRegion;

begin
	app.mousePointer := Busy;

	if lstRegions.listObject <> null then
		create regionForm;
		regionForm.setRegion(lstRegions.listObject.Region);
		regionForm.showModal;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

btnRRemove_click
{
btnRRemove_click(btn: Button input) updating;

vars
	errorCode	: Integer;

begin
	app.mousePointer := Busy;

	if lstRegions.listObject <> null then
		errorCode := app.myTA.trxDeleteRegion(lstRegions.listObject.Region);
	endif;

	self.zDisplayError(errorCode);

epilog
	app.mousePointer := Idle;
end;
}

cmbCountries_click
{
cmbCountries_click(combobox: ComboBox input) updating;

begin
	app.mousePointer := Busy;

	if combobox.listObject = null then
		lstRegions.clear;
		btnREdit.enabled	:=	false;
		btnRRemove.enabled	:=	false;
	else
		lstRegions.listCollection(combobox.listObject.Country.allRegions, true, 0);
		btnREdit.enabled	:=	false;
		btnRRemove.enabled	:=	false;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

cmbCountries_displayEntry
{
cmbCountries_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Country.name;
end;
}

lstCountries_click
{
lstCountries_click(listbox: ListBox input) updating;

begin
	app.mousePointer := Busy;

	if listbox.listObject = null then
		lstCountryRegions.clear;
		btnCEdit.enabled	:=	false;
		btnCRemove.enabled	:=	false;
	else
		lstCountryRegions.listCollection(listbox.listObject.Country.allRegions, true, 0);
		btnCEdit.enabled	:=	true;
		btnCRemove.enabled	:=	true;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

lstCountries_dblClick
{
lstCountries_dblClick(listbox: ListBox input) updating;

begin
	btnCEdit_click(btnCEdit);
end;
}

lstCountries_displayEntry
{
lstCountries_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Country.name;
end;
}

lstCountries_paint
{
lstCountries_paint(listbox: ListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstCountries_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if listbox.listObject = null then
		btnCEdit.enabled	:=	false;
		btnCRemove.enabled	:=	false;
	endif;
end;
}

lstCountryRegions_displayEntry
{
lstCountryRegions_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Region.name;
end;
}

lstRegionSaleItem_displayEntry
{
lstRegionSaleItem_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.SaleItem.shortDescription;
end;
}

lstRegions_click
{
lstRegions_click(listbox: ListBox input) updating;

begin
	app.mousePointer := Busy;

	if listbox.listObject = null then
		lstRegionSaleItem.clear;
		btnREdit.enabled	:=	false;
		btnRRemove.enabled	:=	false;
	else
		lstRegionSaleItem.listCollection(listbox.listObject.Region.allSaleItems, true, 0);
		btnREdit.enabled	:=	true;
		btnRRemove.enabled	:=	true;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

lstRegions_dblClick
{
lstRegions_dblClick(listbox: ListBox input) updating;

begin
	btnREdit_click(btnREdit);
end;
}

lstRegions_displayEntry
{
lstRegions_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Region.name;
end;
}

lstRegions_paint
{
lstRegions_paint(listbox: ListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstRegions_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if listbox.listObject = null then
		btnREdit.enabled	:=	false;
		btnRRemove.enabled	:=	false;
	endif;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	lstCountries.listCollection(app.myCompany.allCountries, true, 0);
	cmbCountries.listCollection(app.myCompany.allCountries, true, 0);

	btnCEdit.enabled	:= false;
	btnCRemove.enabled	:= false;
	btnREdit.enabled	:= false;
	btnRRemove.enabled	:= false;
end;
}

	)
	FormSaleItemCategoryList (
	jadeMethodSources
btnAdd_click
{
btnAdd_click(btn: Button input) updating;

vars
	categoryForm	: FormSaleItemCategory;

begin
	app.mousePointer := Busy;
	create categoryForm;
	categoryForm.setSaleItemCategory(null);
	categoryForm.showModal;

epilog
	app.mousePointer := Idle;
end;
}

btnClose_click
{
btnClose_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	categoryForm	: FormSaleItemCategory;

begin
	app.mousePointer := Busy;
	create categoryForm;
	categoryForm.setSaleItemCategory(lstCategories.listObject.SaleItemCategory);
	categoryForm.showModal;

epilog
	app.mousePointer := Idle;
end;
}

btnRemove_click
{
btnRemove_click(btn: Button input) updating;

vars
	saleItemCategory	: SaleItemCategory;

begin
	app.mousePointer := Busy;
	saleItemCategory := lstCategories.listObject.SaleItemCategory;

	if saleItemCategory <> null then
		app.myTA.trxDeleteSaleItemCategory(saleItemCategory);
	endif;

epilog
	app.mousePointer := Idle;
end;
}

lstCategories_click
{
lstCategories_click(listbox: ListBox input) updating;

begin
	app.mousePointer := Busy;

	if listbox.listObject = null then
		lstCommissionRate.clear;
		lstSaleItems.clear;
		btnEdit.enabled := false;
		btnRemove.enabled := false;
	else
		lstCommissionRate.listCollection(listbox.listObject.SaleItemCategory.allCommissionRates, true, 0);
		lstSaleItems.listCollection(listbox.listObject.SaleItemCategory.allSaleItems, true, 0);
		btnEdit.enabled := true;
		btnRemove.enabled := true;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

lstCategories_dblClick
{
lstCategories_dblClick(listbox: ListBox input) updating;

begin
	btnEdit_click(btnEdit);
end;
}

lstCategories_displayEntry
{
lstCategories_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.SaleItemCategory.name;
end;
}

lstCategories_paint
{
lstCategories_paint(listbox: ListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstCategories_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if listbox.listObject = null then
		lstCommissionRate.clear;
		lstSaleItems.clear;
		btnEdit.enabled := false;
		btnRemove.enabled := false;
	endif;
end;
}

lstCommissionRate_displayEntry
{
lstCommissionRate_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.CommissionRate.display;
end;
}

lstSaleItems_displayEntry
{
lstSaleItems_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.SaleItem.display;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	lstCategories.listCollection(app.myCompany.allSaleItemCategories, true, 0);
	btnEdit.enabled		:= false;
	btnRemove.enabled	:= false;
end;
}

	)
	FormSaleItemList (
	jadeMethodSources
btnAdd_click
{
btnAdd_click(btn: Button input) updating;

begin
	app.mousePointer	:= Busy;
	self.zDoAdd;

epilog
	app.mousePointer := Idle;
end;
}

btnClose_click
{
btnClose_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

btnEdit_click
{
btnEdit_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;
	self.zDoEdit;

epilog
	app.mousePointer := Idle;
end;
}

btnFind_click
{
btnFind_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;
	self.zDoFindSaleItem;

epilog
	app.mousePointer := Idle;
end;
}

btnRemove_click
{
btnRemove_click(btn: Button input) updating;
// --------------------------------------------------------------------------------
// Method:		btnRemove_click
//
// Purpose:		Processes the User's request to Remove a Sale Item
//
// Parameters:	btn
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	saleItem	: SaleItem;
	index		: Integer;
	parentIndex	: Integer;
	errorCode	: Integer;

begin
	app.mousePointer := Busy;

	if lstSaleItems.listObject = null then
		return;
	endif;
	
	saleItem := lstSaleItems.listObject.SaleItem;
	index := lstSaleItems.findObject(saleItem);

	if index <> NullIndex then
		parentIndex := lstSaleItems.findParent(index);			// Get index of parent sub-folder.
		lstSaleItems.removeItem(index);
	endif;

	errorCode := app.myTA.trxDeleteSaleItem(saleItem);

	// We need to close-and-reopen unless that was the last item, in which case just reopen.
	self.zDoOpenCloseItemFolder(lstSaleItems, parentIndex);
	if not lstSaleItems.itemExpanded[parentIndex] then
		self.zDoOpenCloseItemFolder(lstSaleItems, parentIndex);
	endif;

	self.zDisplayError(errorCode);
	
epilog
	app.mousePointer := Idle;
end;
}

lstSaleItems_click
{
lstSaleItems_click(listbox: ListBox input) updating;

begin
	app.mousePointer := Busy;
	self.zDoListSaleItemSelect(listbox);

epilog
	app.mousePointer := Idle;
end;
}

lstSaleItems_dblClick
{
lstSaleItems_dblClick(listbox: ListBox input) updating;

begin
	if listbox.listObject <> null and listbox.listObject.isKindOf(SaleItem) then
		btnEdit_click(btnEdit);
	endif;
end;
}

lstSaleItems_pictureClick
{
lstSaleItems_pictureClick(listbox: ListBox input; picIndex: Integer; whatClicked: Integer) updating;

begin
	app.mousePointer := Busy;
	self.zDoOpenCloseItemFolder(listbox, picIndex);

epilog
	app.mousePointer := Idle;
end;
}

zDoAdd
{
zDoAdd() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAdd
//
// Purpose:		Processes the User's request to Add a new Sale Item
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	listbox				: ListBox;
	theObject			: Object;
	theIndex			: Integer;
	theText				: String;
	saleItemForm		: FormSaleItem;
	saleItemCategory	: SaleItemCategory;
	parentIndex			: Integer;
	refreshIndex        : Integer;

begin
	listbox		:= lstSaleItems;
	theObject	:= listbox.listObject;
	theIndex	:= listbox.listIndex;
	
	if theIndex = NullIndex or listbox.findParent(theIndex) = NullIndex then
		// This should be enforced on the form also, so this is only for safety.
		return;
	endif;
	
	if theObject = null then
		// Assume that a Retail or Tender sub-folder of the Category folder is selected.
		refreshIndex := theIndex;
		parentIndex := listbox.findParent(theIndex);
		theText := listbox.itemText[theIndex];
	else
		// Assume that a RetailSaleItem leaf (of a Retail sub-folder) or a TenderSaleItem leaf (of a Tender sub-folder) is selected.
		parentIndex := listbox.findParent(theIndex);
		theText := listbox.itemText[parentIndex];
		refreshIndex := parentIndex;
		// Parent's parent to be consistent with when a folder is selected.
		parentIndex := listbox.findParent(parentIndex);
	endif;

	saleItemCategory := listbox.itemObject[parentIndex].SaleItemCategory;

	if theText = $ItemsForSale then
		create saleItemForm as FormRetailSaleItem transient;
	elseif theText = $ItemsForTender then
		create saleItemForm as FormTenderSaleItem transient;
	else
		return;
	endif;

	saleItemForm.setSaleItem(null);
	saleItemForm.setSaleItemCategory(saleItemCategory);		// Will be used to pre-fill the category.

	if saleItemForm.showModal = ModalOK then
		// Close and re-open the parent branch to refresh it with the added item
		self.zDoOpenCloseItemFolder(lstSaleItems, refreshIndex);
		self.zDoOpenCloseItemFolder(lstSaleItems, refreshIndex);
	endif;
end;
}

zDoEdit
{
zDoEdit() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoEdit
//
// Purpose:		Processes the User's request to Edit an existing Sale Item
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	saleItemForm	: FormSaleItem;
	saleItem		: SaleItem;

begin
	if lstSaleItems.listObject <> null then
		saleItem := lstSaleItems.listObject.SaleItem;

		if saleItem = null then
			return;
		else
			saleItemForm := saleItem.spawnForm();
		endif;

		saleItemForm.setSaleItem(saleItem);
		saleItemForm.setSaleItemCategory(null);
		saleItemForm.showModal;
	endif;
end;
}

zDoFindSaleItem
{
zDoFindSaleItem() protected;
// --------------------------------------------------------------------------------
// Method:		zDoFindSaleItem
//
// Purpose:		Locates a Sale Item in the list tree, then opens up the tree and
//				sets the listIndex to the found SaleItem
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	errorCode	: Integer;
	findForm	: FormFindSaleItem;
	saleItem	: SaleItem;
	codePrefix	: String;
	codeNumber	: Integer;
	listbox		: ListBox;
	entryCount	: Integer;
	parentLevel	: Integer;
	index		: Integer;
	subIndex	: Integer;
	notMyItem	: Boolean;

begin
	// First, try open up a Find Sale Item form...
	create findForm;
	findForm.showModal;
	if findForm.modalResult = ModalCancel then
		// User hit cancel - Nothing to do here.
		return;
	endif;
	
	// Next, Grab the code to look up, displaying an error if it isn't found.
	findForm.getSaleItemCode(codePrefix, codeNumber);
	saleItem 	:= app.myCompany.allSaleItems[codePrefix, codeNumber];
	notMyItem 	:= not (app.isCompanyUser) and not (saleItem.myAgent = app.myAgent);
	
	if saleItem = null or notMyItem then
		// Failed to find the item - Abort!
		self.zDisplayError(SaleItemNotFound);
		return;
	endif;

	// Item is found - time to set the highlighted item to the found item
	listbox := lstSaleItems;
	index := listbox.findObject(saleItem.mySaleItemCategory);
	if index = NullIndex then
		// Failed to open the item's category - Abort!
		self.zDisplayError(InvalidSaleItemCategory);
		return;
	endif;
	
	// Expand the category in the list
	if not listbox.itemExpanded[index] then
		listbox.itemExpanded[index] := true;
	endif;

	parentLevel	:= listbox.itemLevel[index];
	entryCount	:= listbox.listCount;

	// We have the category open, try to find the item in the list
	foreach subIndex in (index + 1) to entryCount do
		if listbox.itemLevel[subIndex] <= parentLevel then
			errorCode := SaleItemNotFound;
			break;
		endif;

		if listbox.itemText[subIndex] = saleItem.getHeader then

			if not listbox.itemExpanded[subIndex] then
				self.zLoadItemsInList(subIndex);
				listbox.itemExpanded[subIndex] := true;
			endif;

			listbox.listIndex := listbox.findObject(saleItem);
			break;
		endif;
	endforeach;
	self.zDisplayError(errorCode);
end;
}

zDoListSaleItemSelect
{
zDoListSaleItemSelect(listbox : ListBox) protected;
// --------------------------------------------------------------------------------
// Method:		zDoListSaleItemSelect
//
// Purpose:		Handles the enabled property of maintenance buttons when a Sale Item
//				in the listbox is selected
//
// Parameters:	listbox - The list of Sale Items
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	theObject			: Object;
	selectIndex			: Integer;
	theText				: String;	
	folderSelected		: Boolean;
	folderIsSubFolder	: Boolean;
	itemSelected		: Boolean;
	addEnabled			: Boolean;
	
begin
	theObject	:= listbox.listObject;
	selectIndex	:= listbox.listIndex;
	theText		:= listbox.itemText[selectIndex];
	
	folderSelected 		:= selectIndex <> NullIndex and theObject = null;
	folderIsSubFolder 	:= folderSelected and (theText = $ItemsForSale or theText = $ItemsForTender);
	itemSelected		:= theObject <> null and theObject.isKindOf(SaleItem);
	addEnabled 			:= (folderIsSubFolder or itemSelected) and not app.isCompanyUser;
	
	btnAdd.enabled		:= addEnabled;
	btnEdit.enabled		:= itemSelected;
	btnRemove.enabled	:= itemSelected;
end;
}

zDoOpenCloseItemFolder
{
zDoOpenCloseItemFolder(listbox : ListBox; picIndex : Integer) protected;
// --------------------------------------------------------------------------------
// Method:		zDoOpenCloseItemFolder
//
// Purpose:		Handles the opening and closing of Sale Item (and Sale Item Category)
//				list folders
//
// Parameters:	listbox - The list of Sale Items
//				picIndex - The folder (picture) that was clicked (to be opened or closed)
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	SaleItemLevel	: Integer = 3;

vars
	theText					: String;
	folderIsSubFolder		: Boolean;
	folderExpanded			: Boolean;
	
begin
	theText					:= listbox.itemText[picIndex];
	folderIsSubFolder		:= theText = $ItemsForSale or theText = $ItemsForTender;
	folderExpanded			:= listbox.itemExpanded[picIndex];
	
	if folderIsSubFolder and folderExpanded then
		self.zRemoveItemsFromList(picIndex);
	else
		self.zLoadItemsInList(picIndex);
	endif;

	listbox.itemExpanded[picIndex] := not listbox.itemExpanded[picIndex];
end;
}

zDoWatches
{
zDoWatches() protected;
// --------------------------------------------------------------------------------
// Method:		zDoWatches
//
// Purpose:		This method should be reimplemented as required to invoke the
//				"zWatchClass" and/or "zWatchObject" method.  The inherited
//				"load" event of every form will always invoke this method
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.zWatchClass(SaleItem, Object_Update_Event);
	self.zWatchClass(SaleItem, Object_Delete_Event);
	self.zWatchClass(SaleItemCategory, Object_Delete_Event);
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.zLoadCategoriesInList;
	btnAdd.enabled		:= false;
	btnEdit.enabled		:= false;
	btnRemove.enabled	:= false;
end;
}

zLoadCategoriesInList
{
zLoadCategoriesInList() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadCategoriesInList
//
// Purpose:		Loads the tree of Sale Item Categories and their associated
//				sub-folders (for Retail and Tender Sale items)
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	CategoryLevel		: Integer = 1;
	RetailOrTenderLevel	: Integer = 2;
	SaleItemLevel		: Integer = 3;
	
vars
	listbox				: ListBox;
	saleItemCategory	: SaleItemCategory;

begin
	listbox := lstSaleItems;
	listbox.clear;

	foreach saleItemCategory in app.myCompany.allSaleItemCategories do
		listbox.addItem(saleItemCategory.name);
		listbox.itemObject[listbox.newIndex] := saleItemCategory;
		listbox.itemLevel[listbox.newIndex] := CategoryLevel;

		listbox.addItem($ItemsForSale);
		listbox.itemLevel[listbox.newIndex] := RetailOrTenderLevel;
		listbox.addItem($NoItemsAvailable);
		listbox.itemLevel[listbox.newIndex] := SaleItemLevel;

		listbox.addItem($ItemsForTender);
		listbox.itemLevel[listbox.newIndex] := RetailOrTenderLevel;
		listbox.addItem($NoItemsAvailable);
		listbox.itemLevel[listbox.newIndex] := SaleItemLevel;
	endforeach;
end;
}

zLoadItemsInList
{
zLoadItemsInList(targetIndex : Integer) protected;
// --------------------------------------------------------------------------------
// Method:		zLoadItemsInList
//
// Purpose:		Builds an hierarchical list of Sale Items for the Company or an Agent
//
// Parameters:	itemIndex - The list index at which to load the list of Sale Items
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	A Company User can see all Sale Items, but Agents can only see their own Sale Items.
	The list will have the following hierarchy:

	+ Sale Item Category 1			ItemLevel = 1
	+---+ Items for Sale			ItemLevel = 2
	|	+---+ Item 1				ItemLevel = 3
	|	+---+ Item 2 ...etc			ItemLevel = 3
	+---+ Items for Tender			ItemLevel = 2
	|	+---+ Item 1				ItemLevel = 3
	|	+---+ Item 2 ...etc			ItemLevel = 3
	+ Sale Item Category 2			ItemLevel = 1
	...etc
*/
constants
	CategoryLevel		: Integer = 1;
	RetailOrTenderLevel	: Integer = 2;
	SaleItemLevel		: Integer = 3;

vars
	listbox				: ListBox;
	itemIndex			: Integer;
	saleItem			: SaleItem;
	item				: IDisplayable;
	saleItemCategory	: SaleItemCategory;
	categoryIndex		: Integer;
	noItemsMsgIndex		: Integer;
	validAgent			: Boolean;
	itemOK				: Boolean;
	userOK				: Boolean;
	
begin
	listbox := lstSaleItems;
	itemIndex := targetIndex + 1;
	
	// Set the sale item's category
	categoryIndex := listbox.findParent(targetIndex);
	if categoryIndex = NotACategory then
		return;
	else
		saleItemCategory := listbox.itemObject[categoryIndex].SaleItemCategory;
	endif;
	
	// saleItemCategory should be set by now, otherwise abort.
	if saleItemCategory = null then
		return;
	endif;

	// Remove the sub-item containing $NoItemsAvailable.
	noItemsMsgIndex := listbox.findStringExact(targetIndex, $NoItemsAvailable);
	if noItemsMsgIndex <> NullIndex then
		listbox.removeItem(targetIndex + 1);
	endif;

	// Populate Items list.
	foreach saleItem in saleItemCategory.allSaleItems do
		item 			:= saleItem.IDisplayable;
		validAgent		:= app.myAgent <> null and item.verifyAgent(app.myAgent);
		itemOK			:= item.verifyHeader(listbox.itemText[targetIndex]);
		userOK 			:= app.isCompanyUser or validAgent;

		if userOK and itemOK then
			listbox.addItemAt( item.display(), itemIndex );
			listbox.itemObject[itemIndex]	:= saleItem;
			listbox.itemLevel[itemIndex]	:= SaleItemLevel;
			itemIndex := itemIndex + 1;
		endif;
	endforeach;

	// Re-add the $NoItemsAvailable message if we didn't add anything
	if itemIndex = (targetIndex + 1) then
		listbox.addItemAt($NoItemsAvailable, itemIndex);
		listbox.itemLevel[itemIndex] := SaleItemLevel;
	endif;
end;
}

zRemoveItemsFromList
{
zRemoveItemsFromList(itemIndex : Integer) protected;
// --------------------------------------------------------------------------------
// Method:		zRemoveItemsFromList
//
// Purpose:		Removes all of the Sale Item list entries for a folder (used when
//				the folder is closed up)
//
// Parameters:	itemIndex - The index of the folder whose child entries to remove
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	listbox		: ListBox;
	level		: Integer;
	index		: Integer;

begin
	listbox	:= lstSaleItems;
	level	:= listbox.itemLevel[itemIndex] + 1;
	index	:= itemIndex + 1;
	listbox.addItemAt($NoItemsAvailable, index);
	listbox.itemLevel[listbox.newIndex] := listbox.itemLevel[itemIndex] + 1;
	index	:= index + 1;

	while index <= listbox.listCount do
		if listbox.itemLevel[index] = level then
			listbox.removeItem(index);
		else
			break;
		endif;
	endwhile;
end;
}

zSynchronizeForm
{
zSynchronizeForm(eventType: Integer; theObject: Object; eventTag: Integer; userInfo: Any) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zSynchronizeForm
//
// Purpose:		This is the default method to perform the resynchronization logic
//				for a form in response to either a system or a user notification
//
// Parameters:	eventType - The nominated event for which the object was registered
//				theObject - The object which received the notification event
//				eventTag - An integer value identifying the event (may be self.zero)
//				userInfo - A primitive User-defined value sent by the causeEvent
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	By default, this method will use the standard "zInitializeForm" method to synchronize
	the form when a notification arrives for a change to an object/class for which
	a notification has been registered (by invoking the self.zWatchClass/zWatchObject methods
	in a reimplementation of the self.zDoWatches method).

	If more unique processing is required for this purpose, then reimplement this
	method on the form where this is required.
*/
vars
	listbox	: ListBox;
	index	: Integer;

begin
	listbox := lstSaleItems;

	if eventType = Object_Update_Event then
		index := listbox.findObject(theObject);

		if index <> NullIndex then
			listbox.itemText[index] := theObject.SaleItem.display;
		endif;

	elseif eventType = Object_Delete_Event then
		index := listbox.findObject(theObject);

		if index <> NullIndex then
			listbox.removeItem(index);
		endif;

	endif;
end;
}

	)
	FormSalesList (
	jadeMethodSources
btnClose_click
{
btnClose_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

cmbAgent_click
{
cmbAgent_click(combobox: ComboBox input) updating;

begin
	app.mousePointer := Busy;

	if combobox.listObject <> null then
		self.optAgent.value := true;
		self.zInitializeSalesTable;
		self.zBuildSalesTable;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

cmbAgent_displayEntry
{
cmbAgent_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Agent.myAddress.getNameAndAddress();
end;
}

cmbClient_click
{
cmbClient_click(combobox: ComboBox input) updating;

begin
	app.mousePointer := Busy;

	if combobox.listObject <> null then
		self.optClient.value := true;
		self.zInitializeSalesTable;
		self.zBuildSalesTable;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

cmbClient_displayEntry
{
cmbClient_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Client.myAddress.getNameAndAddress;
end;
}

optAgent_click
{
optAgent_click(optionbutton: OptionButton input) updating;

begin
	app.mousePointer := Busy;

	if optionbutton.value then
		//cmbAgent.enabled	:= true;
		//cmbClient.listIndex	:= NullIndex;
		//cmbClient.enabled	:= false;
		self.zInitializeSalesTable;
		self.zBuildSalesTable;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

optClient_click
{
optClient_click(optionbutton: OptionButton input) updating;

begin
	app.mousePointer := Busy;

	if optionbutton.value then
		//cmbAgent.listIndex	:= NullIndex;
		//cmbAgent.enabled	:= false;
		//cmbClient.enabled	:= true;
		self.zInitializeSalesTable;
		self.zBuildSalesTable;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

optCompany_click
{
optCompany_click(optionbutton: OptionButton input) updating;

begin
	app.mousePointer := Busy;

	if optionbutton.value then
		//cmbAgent.listIndex	:= NullIndex;
		//cmbAgent.enabled	:= false;
		//cmbClient.listIndex	:= NullIndex;
		//cmbClient.enabled	:= false;
		self.zInitializeSalesTable;
		self.zBuildSalesTable;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

resize
{
resize() updating;

vars

begin
	app.mousePointer := Busy;

	self.zSetTableColumnWidths(tblSales);
epilog
	app.mousePointer := Idle;
end;
}

tblSales_click
{
tblSales_click(table: Table input) updating;

constants
	NameHeader			: Integer = 1;
	ProductHeader		: Integer = 2;
	PriceHeader			: Integer = 3;
	DateSoldHeader		: Integer = 4;
	BidHeader			: Integer = 5;
	CommissionHeader	: Integer = 6;
	Header				: Integer = 1;
	PrimarySort			: Integer = 1;

vars

begin
	if table.row = Header then
		if table.column = PriceHeader 
				or table.column = BidHeader 
				or table.column = CommissionHeader then
			table.sortType[PrimarySort] := Table.SortType_Numeric;
		elseif table.column = DateSoldHeader then
			table.sortType[PrimarySort] := Table.SortType_Date;
		else
			table.sortType[PrimarySort] := Table.SortType_Alpha;
		endif;
		
		if table.sortColumn[PrimarySort] = table.column then
			table.sortAsc[PrimarySort] := not table.sortAsc[PrimarySort];
		else
			table.sortColumn[PrimarySort] := table.column;
		endif;
		table.resort;
	endif;
end;

}

tblSales_mouseDown
{
tblSales_mouseDown(table: Table input; button: Integer; shift: Integer; x: Real; y: Real) updating;

begin
	table.selectRow;
end;
}

zBuildSalesTable
{
zBuildSalesTable() protected;
// --------------------------------------------------------------------------------
// Method:		zBuildSalesTable
//
// Purpose:		Populates the Table control with a list of Sales
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	ExtraPrecision = 4;

vars
	table			: Table;
	allSales		: SaleSet;
	sale			: Sale;
	saleItem		: SaleItem;
	searchEntity	: ISearchable;
	showByAgent		: Boolean;
	showByClient	: Boolean;
	showByCompany	: Boolean;
	canAccess		: Boolean;
	rowString		: String;
	// We add extra precision as there may be many sales and tenders in a large company.
	retailTotal		: Decimal[DecimalPrecision + ExtraPrecision, DecimalScaleFactor];	
	tenderTotal		: Decimal[DecimalPrecision + ExtraPrecision, DecimalScaleFactor];
	commTotal		: Decimal[DecimalPrecision + ExtraPrecision, DecimalScaleFactor];

begin
	table			:= tblSales;
	table.rows		:= 1;
	showByAgent		:= optAgent.value;
	showByClient	:= optClient.value;
	showByCompany	:= optCompany.value;

	if showByAgent then
		searchEntity := cmbAgent.listObject.Agent;
	elseif showByClient then
		searchEntity := cmbClient.listObject.Client;
	else
		searchEntity := app.myCompany;
	endif;

	if searchEntity = null then
		//Nothing is selected in the listbox
		return;
	endif;
	create allSales transient;
	searchEntity.getAllSales(allSales);

	foreach sale in allSales do
		saleItem := sale.mySaleItem;

		if app.isCompanyUser then
			canAccess := true;
		else
			canAccess := (saleItem.myAgent = app.myAgent);
		endif;

		if canAccess then
			rowString := sale.myClient.name &
					Tab & saleItem.getCode() & " - " & saleItem.shortDescription &
					Tab & saleItem.price.String &
					Tab & sale.getDate.shortFormat;
					
			// Do the retail or tender specific actions
			sale.makeRow(rowString, retailTotal, tenderTotal);

			rowString	:= rowString & Tab & sale.agentCommission.String;
			commTotal	:= commTotal + sale.agentCommission;
			table.addItem(rowString);
		endif;
	endforeach;

	lblRetail.caption		:= retailTotal.currencyFormat;
	lblTender.caption		:= tenderTotal.currencyFormat;
	lblCommission.caption	:= commTotal.currencyFormat;
	btnClose.zOrder(FrontOfScreen);

epilog
	delete allSales; // the delete does nothing if allSales is null
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	inheritMethod;
	cmbAgent.listCollection(app.myCompany.allAgents, true, CollectionOrderForwards);
	if app.myAgent <> null then
		cmbAgent.enabled := false;
		optCompany.enabled := false;
		optAgent.value := true;
		cmbAgent.listObject := app.myAgent;
	else
		optCompany.value := true;
	endif;
	cmbClient.listCollection(app.myCompany.allClients, true, CollectionOrderForwards);
	optCompany.caption := optCompany.caption & " (" & app.myCompany.name & ")";

	self.zInitializeSalesTable;
	self.zBuildSalesTable;
end;
}

zInitializeSalesTable
{
zInitializeSalesTable() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeSalesTable
//
// Purpose:		(Re)Builds the Sales Table
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	NumOfSalesTableColumns	: Integer	= 6;
	NumOfHeaderRows			: Integer	= 1;
	
vars
	table			: Table;
	rowString		: String;

begin
	table			:= tblSales;
	table.rows		:= 0;
	table.columns	:= NumOfSalesTableColumns;
	rowString		:= $Name & Tab & $Product & Tab & $Price & Tab & $DateSold & Tab & $Bid & Tab & $Commission;
	table.addItem(rowString);
	table.fixedRows	:= NumOfHeaderRows;

	self.zSetTableColumnWidths(table);

	lblRetail.caption := ZeroAsDecimal.currencyFormat;
	lblTender.caption := ZeroAsDecimal.currencyFormat;
	lblCommission.caption := ZeroAsDecimal.currencyFormat;

end;

}

zSetTableColumnWidths
{
zSetTableColumnWidths(table : Table input) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zSetTableColumnWidths
//
// Purpose:		Resizes the columns of the Sale Table (as a percent of the table's
//				overall width)
//
// Parameters:	table - The table whose columns to resize
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	WideColumnWidth		: Integer	= 26;
	ShortColumnWidth	: Integer	= 12;

vars
	columnWidths	: IntegerArray;
	
begin
	create columnWidths transient;
	columnWidths.add(WideColumnWidth);
	columnWidths.add(WideColumnWidth);
	columnWidths.add(ShortColumnWidth);
	columnWidths.add(ShortColumnWidth);
	columnWidths.add(ShortColumnWidth);
	columnWidths.add(ShortColumnWidth);
	table.setColumnWidths(columnWidths);

epilog
	delete columnWidths;
end;
}

	)
	FormAddressableEntity (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

btnOk_click
{
btnOk_click(btn: Button input) updating;

vars
	validationResult : Integer;

begin
	app.mousePointer := Busy;
	validationResult := self.zValidateForm();
	if validationResult = Success then
		if self.zDoAction then
			modalResult := ModalOK;
			unloadForm;
		endif;
	else
		self.zDisplayError(validationResult);
	endif;

epilog
	app.mousePointer := Idle;
end;
}

setAddressableEntity
{
setAddressableEntity(address: Address) updating;
// --------------------------------------------------------------------------------
// Method:		setAddressableEntity
//
// Purpose:		Stores the reference to an AddressableEntity
//
// Parameters:	value - Either a Company, Agent or Client object
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.myAddress := address;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Initialize the Addressable Entity Form with the properties of the 
//				Addressable Entity.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	address	: Address;

begin
	address := self.myAddress;

	if address = null then
		caption				:=	$Add & " " & caption;
		txtName.readOnly	:=	false;
	else
		caption				:=	$Edit & " " & caption;
		self.zResynchObjectAndGetEdition(address);
		txtName.readOnly	:=	true;
		txtName.text		:=	address.name;
		txtAddress1.text	:=	address.street;
		txtAddress2.text	:=	address.city;
		txtAddress3.text	:=	address.country;
		txtPhone.text		:=	address.phone;
		txtFax.text			:=	address.fax;
		txtEmail.text		:=	address.email;
		txtWebSite.text		:=	address.webSite;
	endif;
end;
}

zValidateForm
{
zValidateForm(): Integer protected;
// --------------------------------------------------------------------------------
// Method:		zValidateForm
//
// Purpose:		Check the Addressable Entity Update form for any invalid fields
//
// Parameters:	None
//
// Returns:		0 on success, or the error code of the first thing to fail validation
// --------------------------------------------------------------------------------
vars
	emailAtSymbolExactlyOne		: Boolean;
	emailAtSymbolNotFirstChar	: Boolean;
	emailAtSymbolNotLastChar	: Boolean;
	emailValid					: Boolean;
	addressValid				: Boolean;
	phoneValid					: Boolean;

begin
	emailAtSymbolExactlyOne 	:= txtEmail.text.pos(AtSymbol, FirstIndex) = txtEmail.text.reversePos(AtSymbol);
	emailAtSymbolNotFirstChar	:= txtEmail.text.pos(AtSymbol, FirstIndex) > FirstIndex;
	emailAtSymbolNotLastChar 	:= txtEmail.text.pos(AtSymbol, FirstIndex) < txtEmail.text.length;
	emailValid := emailAtSymbolExactlyOne and emailAtSymbolNotFirstChar and emailAtSymbolNotLastChar;
	
	addressValid := 	not	txtAddress1.text = "" 
					and	not txtAddress2.text = "" 
					and	not txtAddress3.text = "";
					
	phoneValid	 := not	txtPhone.text = "";
	
	if not emailValid then
		return InvalidEmail;
	
	elseif not addressValid then
		return InvalidAddress;
	
	elseif not phoneValid then
		return InvalidPhone;

	else
		return Success;
	
	endif;
end;

}

	)
	FormAgent (
	jadeMethodSources
zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Create or update an Agent with the details provided on the form.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise returns false and displays
//				the appropriate error.
// --------------------------------------------------------------------------------

vars
	agent       : Agent;
	agentName	: String;
	street		: String;
	city		: String;
	country		: String;
	phone		: String;
	fax			: String;
	email		: String;
	webSite		: String;
	errorCode	: Integer;
	address		: Address;

begin
	agentName	:=	txtName.text.trimBlanks;
	street		:=	txtAddress1.text.trimBlanks;
	city		:=	txtAddress2.text.trimBlanks;
	country		:=	txtAddress3.text.trimBlanks;
	phone		:=	txtPhone.text.trimBlanks;
	fax			:=	txtFax.text.trimBlanks;
	email		:=	txtEmail.text.trimBlanks;
	webSite		:=	txtWebSite.text.trimBlanks;
	address		:=	self.myAddress;

	if address = null then
		errorCode := app.myTA.trxCreateAddress(	
										agentName,
										street,
										city,
										country,
										email,
										fax,
										phone,
										webSite,
										address
										);
		if errorCode = Success then
			errorCode := app.myTA.trxCreateAgent( address, agent );
		endif;
	else
		errorCode := app.myTA.trxUpdateAddress(	
										address,
										self.zObjEdition,
										agentName,
										street,
										city,
										country,
										email,
										fax,
										phone,
										webSite
										);
	endif;
	self.zDisplayError(errorCode);

epilog
	return errorCode = Success;

end;
}

zValidateForm
{
zValidateForm(): Integer protected;

vars
	errorCode : Integer;
begin
	errorCode := inheritMethod();
	if errorCode <> Success then
		return errorCode;
	elseif self.myAddress = null and app.myCompany.agentAlreadyExists(txtName.text.trimBlanks()) then
		return AgentAlreadyExists;
	else
		return Success;
	endif;
end;

}

	)
	FormClient (
	jadeMethodSources
zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Create or update a Client with the details provided on the form.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise returns false and displays
//				the appropriate error.
// --------------------------------------------------------------------------------
vars
	client		: Client;
	clientName	: String;
	street		: String;
	city		: String;
	country		: String;
	phone		: String;
	fax			: String;
	email		: String;
	webSite		: String;
	errorCode	: Integer;
	address		: Address;

begin
	clientName	:=	txtName.text.trimBlanks;
	street		:=	txtAddress1.text.trimBlanks;
	city		:=	txtAddress2.text.trimBlanks;
	country		:=	txtAddress3.text.trimBlanks;
	phone		:=	txtPhone.text.trimBlanks;
	fax			:=	txtFax.text.trimBlanks;
	email		:=	txtEmail.text.trimBlanks;
	webSite		:=	txtWebSite.text.trimBlanks;
	address		:=	self.myAddress;

	if address = null then
		errorCode := app.myTA.trxCreateAddress(
										clientName,
										street,
										city,
										country,
										email,
										fax,
										phone,
										webSite,
										address
										);
		if errorCode = Success then
			errorCode := app.myTA.trxCreateClient(	
											address,
											client
											);
		endif;
	else
		errorCode := app.myTA.trxUpdateAddress(	
										address,
										self.zObjEdition,
										clientName,
										street,
										city,
										country,
										email,
										fax,
										phone,
										webSite
										);
	endif;
	self.zDisplayError(errorCode);
	
epilog
	return errorCode = Success;
end;
}

zValidateForm
{
zValidateForm(): Integer protected;

vars
	errorCode : Integer;
begin
	errorCode := inheritMethod();
	if errorCode <> Success then
		return errorCode;
	elseif self.myAddress = null and app.myCompany.clientAlreadyExists(txtName.text.trimBlanks()) then
		return ClientAlreadyExists;
	else
		return Success;
	endif;
end;

}

	)
	FormCompany (
	jadeMethodSources
zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Update the Company with the details provided on the form.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise returns false and displays
//				the appropriate error.
// --------------------------------------------------------------------------------
vars
	company		: Company;
	entityName	: String;
	street		: String;
	city		: String;
	country		: String;
	phone		: String;
	fax			: String;
	email		: String;
	webSite		: String;
	errorCode	: Integer;
	address		: Address;

begin
	entityName	:=	txtName.text.trimBlanks;
	street		:=	txtAddress1.text.trimBlanks;
	city		:=	txtAddress2.text.trimBlanks;
	country		:=	txtAddress3.text.trimBlanks;
	phone		:=	txtPhone.text.trimBlanks;
	fax			:=	txtFax.text.trimBlanks;
	email		:=	txtEmail.text.trimBlanks;
	webSite		:=	txtWebSite.text.trimBlanks;
	company		:= app.myCompany;

	if company <> null then
		address := company.myAddress;
		errorCode := app.myTA.trxUpdateAddress(
											address,
											self.zObjEdition,
											entityName,
											street,
											city,
											country,
											email,
											fax,
											phone,
											webSite);
	endif;

	self.zDisplayError(errorCode);

epilog
	return errorCode = Success;
end;
}

	)
	FormCommissionRate (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

btnOk_click
{
btnOk_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;

	if self.zDoAction then
		modalResult := ModalOK;
		unloadForm;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

cmbSaleItemCat_displayEntry
{
cmbSaleItemCat_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.SaleItemCategory.name;
end;
}

setCommissionRate
{
setCommissionRate(value: CommissionRate) updating;
// --------------------------------------------------------------------------------
// Method:		setCommissionRate
//
// Purpose:		Stores the reference to an CommissionRate object
//
// Parameters:	value - The object to be stored
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.zMyCommissionRate := value;
end;
}

zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Creates or updates a Commission Rate for the chosen SaleItemCategory
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise False and displays the
//				appropriate error.
// --------------------------------------------------------------------------------
vars
	commissionRate		: CommissionRate;
	saleItemCategory	: SaleItemCategory;
	percentage			: Decimal[DecimalPercentPrecision, DecimalScaleFactor];
	errorCode			: Integer;

begin
	saleItemCategory	:= cmbSaleItemCat.listObject.SaleItemCategory;
	percentage			:= txtPercentage.text.Decimal;
	commissionRate		:= self.zMyCommissionRate;

	if commissionRate = null then
		errorCode := app.myTA.trxCreateCommissionRate(saleItemCategory, percentage, commissionRate);
	else
		errorCode := app.myTA.trxUpdateCommissionRate(commissionRate, self.zObjEdition, percentage);
	endif;

	self.zDisplayError(errorCode);

epilog
	return errorCode = Success;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Initialises the Commission Rates form with the SaleItemCategories and
//				current Commission rates.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	cmbSaleItemCat.listCollection(app.myCompany.allSaleItemCategories, true, 0);

	if self.zMyCommissionRate = null then
		caption := $Add & " " & caption;
	else
		caption						:=	$Edit & " " & caption;
		cmbSaleItemCat.listIndex	:=	cmbSaleItemCat.findObject(zMyCommissionRate.mySaleItemCategory);
		txtPercentage.text			:=	self.zMyCommissionRate.percentage.String;
	endif;
end;
}

	)
	FormCountry (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

btnOk_click
{
btnOk_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;

	if self.zDoAction then
		modalResult	:=	ModalOK;
		unloadForm;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

setCountry
{
setCountry(value: Country) updating;
// --------------------------------------------------------------------------------
// Method:		setCountry
//
// Purpose:		Stores the reference to an Country object
//
// Parameters:	value - The object to be stored
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.zMyCountry := value;
end;
}

zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Creates or Updates a Country using the values entered on the form.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise False and displays
//				the appropriate error message.
// --------------------------------------------------------------------------------

vars
	countryName	: String;
	errorCode	: Integer;

begin
	countryName := txtName.text.trimBlanks;

	if self.zMyCountry = null then
		errorCode := app.myTA.trxCreateCountry(countryName, self.zMyCountry);
	else
		errorCode := app.myTA.trxUpdateCountry(zMyCountry, self.zObjEdition, countryName);
	endif;

	self.zDisplayError(errorCode);

epilog
	return errorCode = Success;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Initialises the Form with the appropriate labels for adding or editing
//				a country.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise False and displays
//				the appropriate error message.
// --------------------------------------------------------------------------------
begin
	if self.zMyCountry = null then
		caption := $Add & " " & caption;
	else
		caption := $Edit & " " & caption;
		txtName.text := self.zMyCountry.name;
	endif;
end;
}

	)
	FormFindSaleItem (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	modalResult := ModalCancel;
	unloadForm;
end;
}

btnOk_click
{
btnOk_click(btn: Button input) updating;

begin
	if self.zDoAction then
		modalResult := ModalOK;
		unloadForm;
	endif;
end;
}

getSaleItemCode
{
getSaleItemCode(codePrefix : String output; codeNumber : Integer output);
// --------------------------------------------------------------------------------
// Method:		getSaleItemCode
//
// Purpose:		Returns the Prefix and Number portions of the Sale Item Code
//
// Parameters:	codePrefix - The Sale Item Code's prefix
//				codeNumber - The Sale Item Code's number
//
// Returns:		codePrefix - The Sale Item Code's prefix
//				codeNumber - The Sale Item Code's number
// --------------------------------------------------------------------------------
begin
	codePrefix := self.codePrefix;
	codeNumber := self.codeNumber;
end;
}

zDoAction
{
zDoAction(): Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Passes the SaleItem Code entered by the user to the getCodePrefixAndNumber
//				method, which will save it to the codePrefix and codeNumber properties.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise False and displays
//				the appropriate error message.
// --------------------------------------------------------------------------------
vars
	errorCode		: Integer;
	saleItemCode	: String;

begin
	saleItemCode := txtSaleItem.text.trimBlanks;

	if saleItemCode = null then
		errorCode := InvalidCode;
	else
		saleItemCode.getCodePrefixAndNumber(self.codePrefix, self.codeNumber);
	endif;

	self.zDisplayError(errorCode);

epilog
	return errorCode = Success;
end;
}

	)
	FormRegion (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

btnOk_click
{
btnOk_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;

	if self.zDoAction then
		modalResult	:=ModalOK;
		unloadForm;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

cmbCountry_displayEntry
{
cmbCountry_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Country.name;
end;
}

setRegion
{
setRegion(value: Region) updating;
// --------------------------------------------------------------------------------
// Method:		setRegion
//
// Purpose:		Stores the reference to an Region object
//
// Parameters:	value - The object to be stored
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.zMyRegion := value;
end;
}

zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Creates or Updates a Region based on the values entered into the form
//				by the user.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise False and displays
//				the appropriate error message.
// --------------------------------------------------------------------------------
vars
	regionName	: String;
	country		: Country;
	errorCode	: Integer;

begin
	regionName	:=	txtName.text.trimBlanks;
	country		:=	cmbCountry.listObject.Country;

	if self.zMyRegion = null then
		errorCode := app.myTA.trxCreateRegion(regionName, country, self.zMyRegion);
	else
		errorCode := app.myTA.trxUpdateRegion(zMyRegion, self.zObjEdition, regionName);
	endif;

	self.zDisplayError(errorCode);

epilog
	return errorCode = Success;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Initialise the Select Region Form with the appropriate labels for
//				addding or editing a Region.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	cmbCountry.listCollection(app.myCompany.allCountries, true, 0);

	if self.zMyRegion = null then
		caption := $Add & " " & caption;
	else
		caption					:=	$Edit & " " & caption;
		txtName.text			:=	self.zMyRegion.name;
		cmbCountry.listIndex	:=	cmbCountry.findObject(zMyRegion.myCountry);
	endif;
end;
}

	)
	FormSaleItem (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

btnOk_click
{
btnOk_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;

	if self.zDoAction() then
		modalResult := ModalOK;
		unloadForm;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

cmbCategory_displayEntry
{
cmbCategory_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.SaleItemCategory.name;
end;
}

cmbCountry_click
{
cmbCountry_click(combobox: ComboBox input) updating;

begin
	app.mousePointer := Busy;

	if combobox.listObject = null then
		cmbRegion.clear;
	else
		cmbRegion.listCollection(combobox.listObject.Country.allRegions, true, 0);
	endif;

epilog
	app.mousePointer := Idle;
end;

}

cmbCountry_displayEntry
{
cmbCountry_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Country.name;
end;
}

cmbCountry_paint
{
cmbCountry_paint(combobox: ComboBox input) updating;
// --------------------------------------------------------------------------------
// Method:		cmbCountry_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	combobox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	cmbRegion.enabled := (self.zMySaleItem = null)
					  or (self.zMySaleItem.mySale = null and combobox.listObject <> null);
							
							
end;
}

cmbRegion_displayEntry
{
cmbRegion_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Region.name;
end;
}

picSaleItem_dblClick
{
picSaleItem_dblClick(pict: Picture input) updating;

begin
	app.mousePointer := Busy;
	self.zLoadPicture(pict);

epilog
	app.mousePointer := Idle;
end;
}

setSaleItem
{
setSaleItem(value: SaleItem) updating;
// --------------------------------------------------------------------------------
// Method:		setSaleItem
//
// Purpose:		Stores the reference to an SaleItem object
//
// Parameters:	value - The object to be stored
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.zMySaleItem := value;
end;
}

setSaleItemCategory
{
setSaleItemCategory(value: SaleItemCategory) updating;
// --------------------------------------------------------------------------------
// Method:		setSaleItemCategory
//
// Purpose:		Stores the reference to an SaleItemCategory object
//
// Parameters:	value - The object to be stored
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.zMySaleItemCategory := value;
end;
}

validateForm
{
validateForm(
		codePrefix 			: String;
		codeNumber 			: Integer;
		shortDescription	: String;
		fullDescription 	: String;
		forSaleDate 		: Date;
		photo 				: Binary;
		region 				: Region;
		saleItemCategory 	: SaleItemCategory
		) : Integer;
vars
	trimmedPrefix           : String;
	trimmedShortDescription : String;
	trimmedFullDescription  : String;
begin
	// Strip any whitespace out of the inputs
	trimmedPrefix           := codePrefix.trimBlanks;
	trimmedShortDescription := shortDescription.trimBlanks;
	trimmedFullDescription  := fullDescription.trimBlanks;
	
	// Check everything is here...
	if trimmedPrefix = null then
		return InvalidCode;
	endif;
	
	if trimmedShortDescription = null or trimmedFullDescription = null then
		return InvalidDescription;
	endif;
	
	if photo <> null and not photo.cmnIsValidPicture then
		return InvalidPhoto;
	endif;
	
	if region = null then
		return InvalidRegion;
	endif;

	if saleItemCategory = null then
		return InvalidSaleItemCategory;
	endif;
	
	if forSaleDate <> null and not forSaleDate.isValid then
		return InvalidForSaleDate;
	endif;

	// If nothing has failed, we call that a success.
	return Success;

end;

}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Initialises the SaleItem form with the fields that are common to
//				both Retail and Tender Sale Items. Extended by the zInitializeForm
//				methods of FormRetailSaleItem and FormTenderSaleItem with the specific
//				fields required for those forms.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	tender	: Tender;

begin
	on Exception do self.zInvalidPictureExHandler(exception);

	cmbCategory.listCollection(app.myCompany.allSaleItemCategories, true, 0);
	cmbCountry.listCollection(app.myCompany.allCountries, true, 0);

	// Item not sold yet
	if self.zMySaleItem = null then
		caption := $Add & " " & caption;

		lblAgent.caption	:= app.myAgent.myAddress.getNameAndAddress();
		lblDateSold.caption	:= "";

		if self.zMySaleItemCategory <> null then
			cmbCategory.listIndex := cmbCategory.findObject(zMySaleItemCategory);
		endif;
	else
		caption := $Edit & " " & caption;

		if self.zMySaleItem.myAgent = null then
			lblAgent.caption := "";
		else
			lblAgent.caption := self.zMySaleItem.myAgent.myAddress.getNameAndAddress();
		endif;

		txtCodePrefix.text	:= self.zMySaleItem.codePrefix;
		txtCodeNumber.text	:= self.zMySaleItem.codeNumber.String;

		if self.zMySaleItem.mySaleItemCategory <> null then
			cmbCategory.listIndex	:=	cmbCategory.findObject(zMySaleItem.mySaleItemCategory);
		else
			lblCategory.caption := "";
		endif;

		txtShortDesc.text	:= self.zMySaleItem.shortDescription;
		txtFullDesc.text	:= self.zMySaleItem.fullDescription;

		if self.zMySaleItem.myRegion <> null then
			if self.zMySaleItem.myRegion.myCountry <> null then
				cmbCountry.listIndex := cmbCountry.findObject(zMySaleItem.myRegion.myCountry);

				// Check to ensure that the Country was found.

				if cmbCountry.listObject <> null then
					cmbRegion.listCollection(zMySaleItem.myRegion.myCountry.allRegions, true, 0);
					cmbRegion.listIndex := cmbRegion.findObject(zMySaleItem.myRegion);
					cmbRegion.enabled := true;
				endif;
			endif;
		endif;

		// Load the photo of the Sale Item.

		if self.zMySaleItem.photo <> null then
			picSaleItem.picture := self.zMySaleItem.photo;
		endif;

		// Setup the Sale Date.

		if self.zMySaleItem.mySale = null then
			lblDateSold.caption := $NotYetSold;

			if self.zMySaleItem.isKindOf(TenderSaleItem) then
				tender := self.zMySaleItem.TenderSaleItem.allTendersByOfferTime.first;

				if tender <> null then
					lblDateSold.caption := lblDateSold.caption & ". " & $HighestBid(tender.display);
				endif;
			endif;
		else
			lblDateSold.caption := self.zMySaleItem.mySale.display;
			lblDateSold.caption.firstCharToUpper;
		endif;
	endif;
	if self.zMySaleItem <> null and self.zMySaleItem.mySale <> null then
		// Disable form if item is sold
		txtCodePrefix.enabled 	:= false;
		cmbCategory.enabled 	:= false;
		cmbCountry.enabled 		:= false;
		cmbRegion.enabled 		:= false;
		txtShortDesc.enabled 	:= false;
		txtFullDesc.enabled 	:= false;
	endif;
end;
}

zLoadPicture
{
zLoadPicture(pict : Picture input) protected;
// --------------------------------------------------------------------------------
// Method:		zLoadPicture
//
// Purpose:		Loads a picture binary from a disk file into the picture control
//
// Parameters:	pict - The picture control in which to load the image
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	fileName	: String;
	cmdFile		: CMDFileOpen;
	photo		: Binary;
	file		: File;

begin
	on Exception do self.zInvalidPictureExHandler(exception);

	create cmdFile transient;

	cmdFile.allowMultiSelect	:= false;
	cmdFile.createPrompt		:= false;
	cmdFile.defaultExt			:= $DefaultExt;
	cmdFile.fileMustExist		:= true;
	cmdFile.filter				:= $FileFilter_AllFiles;
	cmdFile.filterIndex			:= FirstIndex;
	cmdFile.hideReadOnly		:= false;
	cmdFile.noReadOnlyReturn	:= true;
	cmdFile.pathMustExist		:= true;
	cmdFile.readOnly			:= false;
	cmdFile.resetCurrentPath	:= true;
	cmdFile.shareAware			:= true;
	cmdFile.validate			:= true;

	if (cmdFile.open = Success) then
		fileName		:=	cmdFile.fileName;

		create file transient;
		file.kind		:= File.Kind_Binary;
		file.mode		:= File.Mode_Input;
		file.fileName	:= fileName;
		photo			:= file.readBinary(file.fileLength);
	endif;

	if photo <> null then
		if photo.cmnIsValidPicture then

			pict.picture := photo;
		else
			self.zDisplayError(InvalidPictureFormat);
		endif;
	endif;

epilog
	delete cmdFile;
	delete file;
end;
}

	)
	FormRetailSaleItem (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

load
{
load() updating;

vars

begin
	inheritMethod();
end;

}

zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Creates or updates a Retail Sale Item based on the details entered
//				by the user on the Form.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise False and displays
//				the appropriate error message.
// --------------------------------------------------------------------------------
vars
	codePrefix			: String;
	codeNumber 			: Integer;
	saleItemCategory	: SaleItemCategory;
	shortDescription	: String;
	fullDescription		: String;
	region				: Region;
	photo				: Binary;
	forSaleDate			: Date;
	price				: Decimal[DecimalPrecision, DecimalScaleFactor];
	errorCode			: Integer;
	itemDetails			: ItemDetails;

begin
	codePrefix			:= txtCodePrefix.text.trimBlanks;
	codeNumber			:= txtCodeNumber.text.trimBlanks.Integer;
	saleItemCategory	:= cmbCategory.listObject.SaleItemCategory;
	shortDescription	:= txtShortDesc.text.trimBlanks;
	fullDescription		:= txtFullDesc.text.trimBlanks;
	region				:= cmbRegion.listObject.Region;
	photo				:= picSaleItem.picture;
	price				:= txtRetailPrice.text.Decimal;
		
	errorCode := self.validateForm(
							codePrefix,
							codeNumber,
							shortDescription,
							fullDescription,
							forSaleDate,
							photo,
							region,
							saleItemCategory
							);
						
	if errorCode <> Success then
		self.zDisplayError(errorCode);
		return false;
	endif;
	
	itemDetails	:= app.myCompany.createItemDetails(
											codePrefix,
											codeNumber,
											shortDescription,
											fullDescription,
											forSaleDate,
											photo,
											region,
											saleItemCategory
											);
	
	if self.zMySaleItem = null then
		errorCode := app.myTA.trxCreateRetailSaleItem(
											itemDetails,
											app.myAgent,
											price,
											self.zMySaleItem
											);
	else
		errorCode := app.myTA.trxUpdateRetailSaleItem(
											self.zMySaleItem.RetailSaleItem,
											self.zObjEdition,
											itemDetails,
											price
											);
	endif;

	self.zDisplayError(errorCode);
epilog
	return errorCode = Success;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Initialises the fields of the Create/Update Retail Sale Item with
//				default values
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	inheritMethod;

	if self.zMySaleItem <> null then
		txtRetailPrice.text := self.zMySaleItem.RetailSaleItem.price.display;
		txtRetailPrice.enabled := not app.isCompanyUser and self.zMySaleItem.mySale = null;
	else
		txtRetailPrice.enabled := not app.isCompanyUser;
	endif;
end;
}

	)
	FormTenderSaleItem (
	jadeMethodSources
zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Creates or updates a Tender Sale Item based on the details entered
//				by the user on the Form.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise False and displays
//				the appropriate error message.
// --------------------------------------------------------------------------------
vars
	codePrefix			: String;
	codeNumber			: Integer;
	saleItemCategory	: SaleItemCategory;
	shortDescription	: String;
	fullDescription		: String;
	region				: Region;
	photo				: Binary;
	forSaleDate			: Date;
	closureDate			: Date;
	minimumPrice		: Decimal[DecimalPrecision, DecimalScaleFactor];
	errorCode			: Integer;
	itemDetails			: ItemDetails;

begin
	codePrefix			:= txtCodePrefix.text.trimBlanks;
	codeNumber			:= txtCodeNumber.text.trimBlanks.Integer;
	saleItemCategory	:= cmbCategory.listObject.SaleItemCategory;
	shortDescription	:= txtShortDesc.text.trimBlanks;
	fullDescription		:= txtFullDesc.text.trimBlanks;
	region				:= cmbRegion.listObject.Region;
	photo				:= picSaleItem.picture;
	closureDate			:= txtClosureDate.date;
	minimumPrice		:= txtMinimumPrice.text.Decimal;

	errorCode := self.validateForm(
							codePrefix,
							codeNumber,
							shortDescription,
							fullDescription,
							forSaleDate,
							photo,
							region,
							saleItemCategory
							);
	
	
	if errorCode <> Success then
		self.zDisplayError(errorCode);
		return false;
	endif;
	
	itemDetails	:= app.myCompany.createItemDetails(
												codePrefix,
												codeNumber,
												shortDescription,
												fullDescription,
												forSaleDate,
												photo,
												region,
												saleItemCategory								
												);
	if self.zMySaleItem = null then
		errorCode := app.myTA.trxCreateTenderSaleItem(
												itemDetails,
												app.myAgent,
												closureDate,
												minimumPrice,
												self.zMySaleItem
												);
	else
		errorCode := app.myTA.trxUpdateTenderSaleItem(
												self.zMySaleItem.TenderSaleItem,
												self.zObjEdition,
												itemDetails,
												closureDate,
												minimumPrice
												);
	endif;

	self.zDisplayError(errorCode);
epilog
	return errorCode = Success;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Initialises the fields of the Create/Update Tender Sale Item with
//				default values
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	inheritMethod;

	if self.zMySaleItem <> null then
		txtMinimumPrice.text := self.zMySaleItem.TenderSaleItem.price.display;
		txtClosureDate.setDate(zMySaleItem.TenderSaleItem.closureDate);
		txtMinimumPrice.enabled	:= not app.isCompanyUser and self.zMySaleItem.mySale = null;
		txtClosureDate.enabled	:= not app.isCompanyUser and self.zMySaleItem.mySale = null;
	else
		txtMinimumPrice.enabled	:= not app.isCompanyUser;
		txtClosureDate.enabled	:= not app.isCompanyUser;
	endif;

end;
}

	)
	FormSaleItemCategory (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	unloadForm;
end;
}

btnOk_click
{
btnOk_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;

	if self.zDoAction then
		modalResult	:= ModalOK;
		unloadForm;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

setSaleItemCategory
{
setSaleItemCategory(value: SaleItemCategory) updating;
// --------------------------------------------------------------------------------
// Method:		setSaleItemCategory
//
// Purpose:		Stores the reference to an SaleItemCategory object
//
// Parameters:	value - The object to be stored
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.zMySaleItemCategory := value;
end;
}

zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Creates or updates a Sale Item Category with the details entered
//				by the user on the form.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise False and displays
//				the appropriate error message.
// --------------------------------------------------------------------------------
vars
	saleItemCategory	: SaleItemCategory;
	categoryName		: String;
	categoryDesc		: String;
	errorCode			: Integer;

begin
	categoryName		:=	txtName.text.trimBlanks;
	categoryDesc		:=	txtDescription.text.trimBlanks;
	saleItemCategory	:=	self.zMySaleItemCategory;

	if saleItemCategory = null then
		errorCode := app.myTA.trxCreateSaleItemCategory(categoryName, categoryDesc, saleItemCategory);
	else
		errorCode := app.myTA.trxUpdateSaleItemCategory(saleItemCategory, self.zObjEdition, categoryName, categoryDesc);
	endif;

	self.zDisplayError(errorCode);

epilog
	return errorCode = Success;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Initialises the Create/Update Sale Item Category form with its
//				default values.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if self.zMySaleItemCategory = null then
		caption := $Add & " " & caption;
	else
		caption				:=	$Edit & " " & caption;
		txtName.readOnly	:=	true;
		txtName.text		:=	self.zMySaleItemCategory.name;
		txtDescription.text	:=	self.zMySaleItemCategory.description;
	endif;
end;
}

	)
	FormClientApp (
	jadeMethodSources
zBuySaleItem
{
zBuySaleItem(orderedItem : IOrderable; offer : Decimal): Integer updating, protected;
// --------------------------------------------------------------------------------
// Method:		zBuySaleItem
//
// Purpose:		Adds a given item to the shopping cart.
//
// Parameters:	The ordered item and the offer made for it. This will be the tender
//				offer for a Tender item, and null for a Retail item as Retail Items
//				automatically accept all offers and charge the price of the item.
//
// Returns:     An error code, or 0 for success.
// --------------------------------------------------------------------------------
begin	
	return app.addToShoppingCart(orderedItem, offer);
end;

}

zCheckCartForItem
{
zCheckCartForItem(targetItem: SaleItem): Boolean protected;
// --------------------------------------------------------------------------------
// Method:		zCheckCartForItem
//
// Purpose:		Searches the shopping cart to determine whether a given SaleItem
//				is present in it - does not return the item itself only whether it
//				was found as a Boolean.
//
// Parameters:	targetItem - the SaleItem for which to search the shopping cart
//
// Returns:		True if the item was found in the shopping cart, False otherwise.
// --------------------------------------------------------------------------------
vars
	cartItem : OrderProxy;

begin
	foreach cartItem in app.getShoppingCart do
		if targetItem = cartItem.mySaleItem then
			return true;
		endif;
	endforeach;
	return false;
end;

}

zDisplayError
{
zDisplayError(errorCode: Integer) protected;
// --------------------------------------------------------------------------------
// Method:		zDisplayError
//
// Purpose:		Displays a given error as a pop-up message box to the user.
//
// Parameters:	The error code of the error to display
//
// Returns:		Nothing.
// --------------------------------------------------------------------------------
vars
	msgString : String;

begin
	if errorCode <> Success then
		msgString := global.getErrorString(errorCode);
		if errorCode = InvalidSaleItem then
			msgString := msgString & CrLf & CrLf & $ShoppingCartRefreshed;
		endif;
		app.msgBox(msgString, $Error & " " & errorCode.String, MsgBox_Stop_Icon + MsgBox_OK_Only);
	endif;
end;

}

zDoProductSearch
{
zDoProductSearch( search : SaleItemSearch ) : Integer protected;
// --------------------------------------------------------------------------------
// Method:		zDoProductSearch
//
// Purpose:		Searches through the Sale Items based upon the User's criteria
//
// Parameters:	country - The Country to which the SaleItem's Region belongs
//				region - The Region to which the SaleItem belongs
//				saleItemCategory - The Category of the SaleItem
//				includeRetail - True if Retail SaleItems should be included
//				includeTender - True if Tender SaleItems should be included
//				includeAll - True of both Retail and Tender SaleItems should be included
//				priceLo - The lower price range of SaleItems
//				priceHi - The upper price range of SaleItems
//
// Returns:		A non-zero value if there is an error
// --------------------------------------------------------------------------------
vars
	saleItem			: SaleItem;
	itemsByCode			: SaleItemByCodeDict;
	errorCode			: Integer;
	didBeginLoad		: Boolean;
	
begin
	app.setSaleItemsByCode(null);

	if not process.isInLoadState then
		beginLoad;
		didBeginLoad := true;
	endif;

	errorCode := search.lockReferences();
	if errorCode <> Success then
		// This is purely defensive, since we just did
		// a beginLoad lockReferences should never return an error.
		return errorCode;
	endif;

	errorCode := search.validateSelf();
	if errorCode <> Success then
		// This one could potentially fail if an invalid form has been submitted.
		return errorCode;
	endif;
	
	// Passed the checks, now we can start adding the SaleItems that match the search.
	create itemsByCode transient;

	if search.mySaleItemCategory = null then
		// If no category set, we will search ALL items.
		foreach saleItem in app.myCompany.allSaleItems do
			if search.checkSaleItem(saleItem) and not self.zCheckCartForItem(saleItem) then
				itemsByCode.add(saleItem);
			endif;
		endforeach;
		app.setSaleItemsByCode(itemsByCode);
	else
		// If a category is set, we will only search that category. This is faster than passing
		// in all items and checking whether the category matches.
		foreach saleItem in search.mySaleItemCategory.allSaleItems do
			if search.checkSaleItem(saleItem) and not self.zCheckCartForItem(saleItem) then
				itemsByCode.add(saleItem);
			endif;
		endforeach;
		app.setSaleItemsByCode(itemsByCode);
	endif;

epilog
	if didBeginLoad then
		endLoad;
	endif;

	delete itemsByCode; // Does nothing if itemsByCode is null

	return errorCode;
end;
}

zGetSearchCriteria
{
zGetSearchCriteria(
		country        : String output;
		region         : String output;
		category       : String output;
		optRetailItems : Boolean output;
		optTenderItems : Boolean output;
		optAllItems    : Boolean output;
		priceLo        : String output;
		priceHi        : String output) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zGetSearchCriteria
//
// Purpose:		This method will return the previously saved search criteria 
//
// Parameters:	country - The name of the country
//				region - The name of the region
//				category - The name of the Sale Item Category
//				optRetailItems - "true" or "false" indicates whether to list Retail Items
//				optTenderItems - "true" or "false" indicates whether to list Tender Items
//				optAllItems - "true" or "false" indicates whether to list all Items
//				priceLo - The minimum price to search for
//				priceHi - The maximum price to search for
//
// Returns:		All parameters are output
// --------------------------------------------------------------------------------
vars
	criteriaArray	: StringArray;

begin
	create criteriaArray transient;
	app.getSearchCriteria.copy(criteriaArray);

	country 		:= criteriaArray[1];
	region			:= criteriaArray[2];
	category		:= criteriaArray[3];
	optRetailItems	:= criteriaArray[4] = $True;
	optTenderItems	:= criteriaArray[5] = $True;
	optAllItems		:= criteriaArray[6] = $True;
	priceLo			:= criteriaArray[7];
	priceHi			:= criteriaArray[8];

epilog
	delete criteriaArray;
end;
}

zInitializeSearchResultsTable
{
zInitializeSearchResultsTable(table : Table input) protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeSearchResultsTable
//
// Purpose:		This method will initialize the table that displays the results of
//					the User's search for Sale Items.  The User may scroll forwards
//					or backwards through these results.  Each time the User scrolls
//					forwards or backwards, the table is (re)initialized, before the
//					next "page" of results is loaded.
//
// Parameters:	table - The table of search results to be initialized
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	MaximumCols				: Integer = 4;

	ProductColumnIndex		: Integer = 2;
	DateColumnIndex			: Integer = 3;
	PriceColumnIndex		: Integer = 4;
	
	ProductColumnWidth		: Integer = 200;
	DateColumnWidth			: Integer = 100;
	PriceColumnWidth		: Integer = 100;

vars
	rowIndex	: Integer;
	fromLabel	: String;
	untilLabel	: String;

begin
	// Set up the table headings.
	table.resetAllHyperlinks;
	table.clear;
	table.rows		:= 0;
	table.columns	:= MaximumCols;
	fromLabel		:= $From;
	fromLabel.firstCharToUpper;
	untilLabel		:= $Until;
	untilLabel.firstCharToUpper;
	rowIndex		:= table.addItem(Tab & $Product & Tab & fromLabel & Tab & $Price);

	table.fixedRows := 1;

	// Set up the column widths.
	table.columnWidth[ProductColumnIndex] := ProductColumnWidth;
	table.columnWidth[DateColumnIndex] := DateColumnWidth;
	table.columnWidth[PriceColumnIndex] := PriceColumnWidth;
end;
}

zInvalidObjectExHandler
{
zInvalidObjectExHandler(exObj : Exception) : Integer updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInvalidObjectExHandler
//
// Purpose:		Handles any exceptions where objects are not longer valid
//
// Parameters:	The exception object
//
// Returns:		The exception return code
// --------------------------------------------------------------------------------
constants
	ObjectNotFound : Integer = 4;
	ObjectDeleted  : Integer = 1072;

begin
	if exObj.errorCode = ObjectNotFound or exObj.errorCode = ObjectDeleted then
		abortTransaction;
		app.purgeShoppingCart;
		app.setSaleItemsByCode(null);
		self.zInitializeForm;
		self.zDisplayError(ClientFormDataInvalid);
		return Ex_Resume_Next;
	endif;

	return Ex_Pass_Back;
end;
}

zIterateSearchResults
{
zIterateSearchResults(
		table            : Table input;
		startingSaleItem : SaleItem;
		isFullList       : Boolean;
		isBackward       : Boolean) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zIterateSearchResults
//
// Purpose:		Outputs the results of the (last) Sale Item search
//
// Parameters:	table (Table) - The table to populate with the search results
//				startingSaleItem (SaleItem) - If continuing to scroll through the
//					search results, start from this object
//				isFullList (Boolean) - If true, the entire list of search results
//					will be populated
//				isBackward (Boolean) - If true, scroll backwards through the search
//					results
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	TopDataRow 		= 2;
	BuyBidColumn 	= 1;
vars
	iter		: Iterator;
	iterCount	: Integer;
	saleItem	: SaleItem;
	rowString	: String;
	rowIndex	: Integer;
	toStripe	: Boolean;

begin
	iter	 := app.getIterator;
	toStripe := true;
	
	if iter = null then
		return;
	endif;

	self.zInitializeSearchResultsTable(table);
	table.resetAllHyperlinks;
	iterCount	:= 0;

	if startingSaleItem = null then
		iter.reset;
	else
		iter.startAtObject(startingSaleItem);
	endif;

	if isBackward then
		while iter.back(saleItem) do
			rowString	:= saleItem.getSearchResultString;
			table.addItemAt(rowString, TopDataRow);
			table.setRowObject(TopDataRow, BuyBidColumn, saleItem);

			if toStripe then
				table.accessRow(TopDataRow).backColor := Stripe;
				toStripe := false;
			else
				toStripe := true;
			endif;	

			iterCount := iterCount + 1;

			if not isFullList then
				if iterCount >= MaximumSearchResults then
					break;
				endif;
			endif;
		endwhile;

	else
		while iter.next(saleItem) do
			rowString	:= saleItem.getSearchResultString;
			rowIndex	:= table.addItem(rowString);
			table.setRowObject(rowIndex, FirstColumn, saleItem);
						
			if rowIndex.isOdd() then
				table.accessRow(rowIndex).backColor := Stripe;
			endif;			

			iterCount := iterCount + 1;

			if not isFullList then
				if iterCount >= MaximumSearchResults then
					break;
				endif;
			endif;
		endwhile;
	endif;
end;
}

zRemovePurchasedItemsFromList
{
zRemovePurchasedItemsFromList() protected;
// --------------------------------------------------------------------------------
// Method:		zRemovePurchasedItemsFromList
//
// Purpose:		This method clears any purchased items from the collection of 
//				available items so they no longer appear on list
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	cartItem		: OrderProxy;
	saleItem		: SaleItem;
	
begin
	foreach cartItem in app.getShoppingCart do
		saleItem := cartItem.mySaleItem;
		// They may have changed last search criteria since adding some items,
		// so only remove those that are still in the collection
		if app.getSaleItemsByCode.includes(saleItem) then
			app.getSaleItemsByCode.remove(saleItem);
		endif;
	endforeach;
end;
}

zSaveSearchCriteria
{
zSaveSearchCriteria(
		cmbCountry      : ComboBox;
		cmbRegion       : ComboBox;
		cmbCategory     : ComboBox;
		optRetailItems  : OptionButton;
		optTenderItems  : OptionButton;
		optAllItems     : OptionButton;
		txtPriceLo      : TextBox;
		txtPriceHi      : TextBox) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zSaveSearchCriteria
//
// Purpose:		This method will save the search criteria between forms
//
// Parameters:	cmbCountry - The name of the country
//				cmbRegion - The name of the region
//				cmbCategory - The name of the Sale Item Category
//				optRetailItems - "true" or "false" indicates whether to list Retail Items
//				optTenderItems - "true" or "false" indicates whether to list Tender Items
//				optAllItems - "true" or "false" indicates whether to list all Items
//				txtPriceLo - The minimum price to search for
//				txtPriceHi - The maximum price to search for
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	Note that StringArray elements can have a maximum of 62 bytes.
*/
constants
	StringLimit : Integer = 60;

vars
	criteriaArray	: StringArray;
	countryName		: String;
	regionName		: String;
	categoryName	: String;
	retailItems	    : String;
	tenderItems	    : String;
	getAllItems		: String;
	priceLo			: String;
	priceHi			: String;

begin
	if cmbCountry.listObject <> null then
		countryName		:= cmbCountry.text;
	endif;

	if cmbRegion.listObject <> null then
		regionName		:= cmbRegion.text;
	endif;

	if cmbCategory.listObject <> null then
		categoryName	:= cmbCategory.text;
	endif;

	retailItems		:= optRetailItems.value.String;
	tenderItems		:= optTenderItems.value.String;
	getAllItems		:= optAllItems.value.String;
	priceLo			:= txtPriceLo.text;
	priceHi			:= txtPriceHi.text;

	create criteriaArray transient;

//  <Array to add into>  <ItemStr>  <From String's start to String's length or the String length limit, whichever is smaller>
	criteriaArray.add( countryName[FirstIndex : countryName.length.min(StringLimit)] );
	criteriaArray.add( regionName[FirstIndex : regionName.length.min(StringLimit)] );
	criteriaArray.add( categoryName[FirstIndex : categoryName.length.min(StringLimit)] );
	criteriaArray.add( retailItems[FirstIndex : retailItems.length.min(StringLimit)] );
	criteriaArray.add( tenderItems[FirstIndex : tenderItems.length.min(StringLimit)] );
	criteriaArray.add( getAllItems[FirstIndex : getAllItems.length.min(StringLimit)] );
	criteriaArray.add( priceLo[FirstIndex : priceLo.length.min(StringLimit)] );
	criteriaArray.add( priceHi[FirstIndex : priceHi.length.min(StringLimit)] );
	
	app.setSearchCriteria(criteriaArray);

epilog
	delete criteriaArray;

end;
}

zSetupSearchCriteria
{
zSetupSearchCriteria(
		cmbCountry     : ComboBox input;
		cmbRegion      : ComboBox input;
		cmbCategory    : ComboBox input;
		optRetailItems : OptionButton input;
		optTenderItems : OptionButton input;
		optAllItems    : OptionButton input;
		txtPriceLo     : TextBox input;
		txtPriceHi     : TextBox input) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zSetupSearchCriteria
//
// Purpose:		Sets up previously saved search criteria
//
// Parameters:	cmbCountry - The combobox list of Countries
//				cmbRegion - The combobox list of Regions
//				cmbCategory - The combobox list of Sale Item Categories
//				optRetailItems - An option to indicate whether to find Retail Sale Items
//				optTenderItems - An option to indicate whether to find Tender Sale Items
//				optAllItems - An option to indicate whether to find ALL Sale Items
//				txtPriceLo - A textbox containing the minimum price to search for
//				txtPriceHi - A textbox containing the maximum price to search for
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	countryName		: String;
	regionName		: String;
	categoryName	: String;
	getRetailItems	: Boolean;
	getTenderItems	: Boolean;
	getAllItems		: Boolean;
	priceLo			: String;
	priceHi			: String;
	index			: Integer;

begin
	if not app.isSearching then
		return;
	endif;

	// Reload the search criteria.
	self.zGetSearchCriteria(
			countryName,
			regionName,
			categoryName,
			getRetailItems,
			getTenderItems,
			getAllItems,
			priceLo,
			priceHi);

	// Get country and region
	if countryName <> null then
		index := cmbCountry.findString(FirstIndex, countryName);

		if index <> NullIndex then
			cmbCountry.listIndex := index;
			
			if not app.isWebShopApp then
				cmbRegion.listCollection(cmbCountry.itemObject[index].Country.allRegions, true, 0);
			endif;
			
			if regionName <> null then
				cmbRegion.listIndex := cmbRegion.findString(FirstIndex, regionName);
			endif;
		endif;
	endif;
	
	// Special case for WebShopApp which has the region and country merged into one box
	if app.isWebShopApp and regionName <> null then
		cmbRegion.listIndex := cmbRegion.findString(FirstIndex, regionName);
	endif;

	// Get category
	if categoryName <> null then
		cmbCategory.listIndex := cmbCategory.findString(FirstIndex, categoryName);
	endif;

	// Get Items type
	optRetailItems.value := getRetailItems;
	optTenderItems.value := getTenderItems;
	optAllItems.value := getAllItems;

	// Get price range
	if priceLo <> null then
		txtPriceLo.text := priceLo;
	endif;
	if priceHi <> null then
		txtPriceHi.text := priceHi;
	endif;
end;
}

	)
	FormShopClient (
	jadeMethodSources
zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if app.getClient = null then
		lblClient.caption := "";
	else
		lblClient.caption := $Welcome & ", " & app.getClient().name;
	endif;

	self.zSetMessage(null);
end;
}

zSetMessage
{
zSetMessage(message : String) protected;
// --------------------------------------------------------------------------------
// Method:		zSetMessage
//
// Purpose:		Sets a message in a message box on the Shop application form
//
// Parameters:	message - The message to be shown
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if message = null then
		lblMessage.caption := $ClientFormSearchInstructions;
	else
		lblMessage.caption := message;
	endif;
end;
}

	)
	FormShopCheckout (
	jadeMethodSources
btnBack_click
{
btnBack_click(juice: JadeMask input) updating;

vars
	clientForm	: FormShopSaleItems;

begin
	app.mousePointer := Busy;
	create clientForm;
	clientForm.show;
	unloadForm;

epilog
	app.mousePointer := Idle;
end;
}

btnEmpty_click
{
btnEmpty_click(juice: JadeMask input) updating;

begin
	app.mousePointer := Busy;
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoEmpty;
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here

epilog
	app.mousePointer := Idle;
end;
}

btnProceed_click
{
btnProceed_click(juice: JadeMask input) updating;

begin
	app.mousePointer := Busy;
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoProceed;
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here

epilog
	app.mousePointer := Idle;
end;
}

btnRemove_click
{
btnRemove_click(juice: JadeMask input) updating;

begin
	app.mousePointer := Busy;
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoRemove;
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here

epilog
	app.mousePointer := Idle;
end;
}

tblSaleItems_click
{
tblSaleItems_click(table: Table input) updating;
begin
	if table.row > HeaderRowIndex and table.row <= table.rows then
		btnRemove.enabled := true;
	else
		btnRemove.enabled := false;
	endif;
end;
}

tblSaleItems_mouseDown
{
tblSaleItems_mouseDown(table: Table input; button: Integer; shift: Integer; x: Real; y: Real) updating;

begin
	table.selectRow;
end;
}

zBuildCheckoutTable
{
zBuildCheckoutTable() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zBuildCheckoutTable
//
// Purpose:		Populates the Checkout table with a list of the Shopping Cart items
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	table			: Table;
	shoppingCart	: OrderProxyByItemDict;
	cartItem		: OrderProxy;
	orderedItem		: ICartable;
	transaction		: String;
	productCode		: String;
	productName		: String;
	price			: Decimal[DecimalPrecision, DecimalScaleFactor];
	tenderAmount	: Decimal[DecimalPrecision, DecimalScaleFactor];
	rowString		: String;

begin
	self.zInitializeCheckoutTable;
	table := tblSaleItems;

	shoppingCart	:= app.getShoppingCart;

	foreach cartItem in shoppingCart do
		orderedItem		:= cartItem.getOrder();
		transaction		:= orderedItem.getTypeString;
		productCode		:= orderedItem.getCode;
		productName		:= orderedItem.getShortDescription;
		price			:= orderedItem.getPrice();
		tenderAmount	:= cartItem.price;

		rowString :=  transaction & Tab 
					& productCode & Tab 
					& productName & Tab 
					& price.currencyFormat & Tab 
					& tenderAmount.currencyFormat;

		// Note that "addItem" returns the number of the newly added table row.
		table.setRowObject(table.addItem(rowString), FirstColumn, cartItem);
		if table.rows.isOdd() then
			table.accessRow(table.rows).backColor := Stripe;
		endif;		
	endforeach;
end;
}

zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Finalises the client's shopping cart, turning the selected items into
//				Sales or Tenders.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise False and displays
//				the error message in a msgBox.
// --------------------------------------------------------------------------------
vars
	errorCode : Integer;

begin
	errorCode := app.myTA.trxActionOrderProxies(app.getShoppingCart);

	if errorCode <> Success then
		self.zDisplayError(errorCode);
		app.rebuildShoppingCart;
		self.zInitializeForm;
	endif;

epilog
	return errorCode = Success;
end;
}

zDoEmpty
{
zDoEmpty() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoEmpty
//
// Purpose:		Empties the Shopping Cart and returns to the Sale Items (search) form
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	clientForm	: FormShopSaleItems;

begin
	app.purgeShoppingCart;
	create clientForm;
	clientForm.show();
	unloadForm;
end;
}

zDoProceed
{
zDoProceed() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoProceed
//
// Purpose:		Processes the Client's Shopping Cart
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	confirmationForm	: FormShopConfirmation;

begin
	if self.zDoAction then
		self.zRemovePurchasedItemsFromList;	// Make sure when they continue the items are no longer visible on search results
		create confirmationForm;
		confirmationForm.show;
		unloadForm;
	endif;
end;
}

zDoRemove
{
zDoRemove() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoRemove
//
// Purpose:		Removes a selected (table) item from the Client's Shopping Cart
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	cartItem	: OrderProxy;

begin
	cartItem := tblSaleItems.getRowObject(tblSaleItems.row, FirstColumn).OrderProxy;

	if cartItem <> null then
		app.removeFromShoppingCart(cartItem);
		self.zBuildCheckoutTable;

		btnRemove.enabled := false;

		if app.getShoppingCart.isEmpty then
			btnProceed.visible	:= false;
			btnEmpty.visible	:= false;
		endif;
	endif;
end;
}

zInitializeCheckoutTable
{
zInitializeCheckoutTable() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeCheckoutTable
//
// Purpose:		(Re)Builds the Shopping Cart (Checkout) table
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	MaximumCols		: Integer = 6;

vars
	table			: Table;
	rowIndex		: Integer;
begin
	// Set up the table headings.

	table := tblSaleItems;
	table.clear;
	table.rows := 0;
	table.columns := MaximumCols;
	rowIndex := table.addItem(	$Transaction & Tab &
								$Code & Tab &
								$Product & Tab &
								$Price & Tab &
								$Bid);

	table.fixedRows := 1;
	table.columnVisible[MaximumCols] := false;

	// Set up the column widths (don't set the width for column 3 - let the table 
	//							 stretch that column to fill available space)
	table.columnWidth[1] := 90;
	table.columnWidth[2] := 90;
	table.columnWidth[4] := 120;
	table.columnWidth[5] := 120;

	table.accessRow(table.fixedRows).backColor := TableHeaderColor;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Initialises the Checkout to its initial state.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	inheritMethod;
	self.zBuildCheckoutTable;
	btnRemove.enabled := false;

	if app.getShoppingCart.isEmpty then
		btnProceed.visible	:= false;
		btnEmpty.visible	:= false;
	endif;
end;
}

zSetMessage
{
zSetMessage(message : String) protected;
// --------------------------------------------------------------------------------
// Method:		zSetMessage
//
// Purpose:		Sets a message in a message box on the Shop application form
//
// Parameters:	message - The message to be shown
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if message = null then
		lblMessage.caption := $CheckoutInstructions;
	else
		lblMessage.caption := message;
	endif;
end;
}

	)
	FormShopConfirmation (
	jadeMethodSources
btnContinue_click
{
btnContinue_click(juice: JadeMask input) updating;

vars
	clientForm	: FormShopSaleItems;

begin
	create clientForm;
	clientForm.show;
	unloadForm;
end;
}

zBuildConfirmationTable
{
zBuildConfirmationTable() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zBuildConfirmationTable
//
// Purpose:		Populates the table with a list of Sale Items in the Shopping Cart
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	index			: Integer;
	table			: Table;
	shoppingCart	: OrderProxyByItemDict;
	cartItem		: OrderProxy;
	orderedItem		: ICartable;
	transaction		: String;
	productCode		: String;
	productName		: String;
	price			: Decimal[DecimalPrecision, DecimalScaleFactor];
	tenderAmount	: Decimal[DecimalPrecision, DecimalScaleFactor];
	rowString		: String;

begin
	self.zInitializeConfirmationTable;
	table := tblSales;

	shoppingCart	:= app.getShoppingCart;

	foreach cartItem in shoppingCart do
		orderedItem		:= cartItem.getOrder();
		transaction		:= orderedItem.getTypeString();
		productCode		:= orderedItem.getCode();
		productName		:= orderedItem.getShortDescription();
		price			:= orderedItem.getPrice();
		tenderAmount	:= cartItem.price;

		rowString :=  transaction & Tab 
					& productCode & Tab 
					& productName & Tab 
					& price.currencyFormat & Tab 
					& tenderAmount.currencyFormat;
					
		// Note that "addItem" returns the number of the newly added table row.
		index := table.addItem(rowString);
		if index.isOdd() then
			table.accessRow(index).backColor := Stripe;
		endif;		
	endforeach;
end;
}

zInitializeConfirmationTable
{
zInitializeConfirmationTable() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeConfirmationTable
//
// Purpose:		(Re)Builds the table control
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	MaximumCols		: Integer = 6;

vars
	table			: Table;
	rowIndex		: Integer;

begin
	// Set up the table headings.

	table := tblSales;
	table.clear;
	table.rows := 0;
	table.columns := MaximumCols;
	rowIndex := table.addItem(	$Transaction & Tab &
								$Code & Tab &
								$Product & Tab &
								$Price & Tab &
								$Bid);

	table.fixedRows := 1;
	table.columnVisible[MaximumCols] := false;

	// Set up the column widths (don't set the width for column 3 - let the table 
	//							 stretch that column to fill available space)
	table.columnWidth[1] := 90;
	table.columnWidth[2] := 90;
	table.columnWidth[4] := 120;
	table.columnWidth[5] := 120;
	
	table.accessRow(table.fixedRows).backColor := TableHeaderColor;	
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Initialises the Confirmation table with details from the shopping cart,
//				then clears the shopping cart.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	inheritMethod;
	plinthCheckout.zOrder(FrontOfScreen);
	self.zBuildConfirmationTable;
	app.purgeShoppingCart;
end;
}

zSetMessage
{
zSetMessage(message : String) protected;
// --------------------------------------------------------------------------------
// Method:		zSetMessage
//
// Purpose:		Sets a message in a message box on the Shop application form
//
// Parameters:	message - The message to be shown
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	lblMessage.caption	:=	$ConfirmationInstructions;
end;
}

	)
	FormShopSaleItems (
	jadeMethodSources
btnCartCheckout_click
{
btnCartCheckout_click(juice: JadeMask input) updating;

begin
	app.mousePointer := Busy;
	self.zDoCheckout();
epilog
	app.mousePointer := Idle;
end;
}

btnCartEmpty_click
{
btnCartEmpty_click(juice: JadeMask input) updating;

begin
	app.mousePointer := Busy;
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoEmptyCart();
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
epilog
	app.mousePointer := Idle;
end;
}

btnResultsBuyBid_click
{
btnResultsBuyBid_click(juice: JadeMask input) updating;
// --------------------------------------------------------------------------------
// Method:		btnResultsBuyBid_click
//
// Purpose:		Initiates the adding of an item to the shopping cart when the 
//				buy/bid button is clicked.
// --------------------------------------------------------------------------------

vars
	saleItem 	: IOrderable;
	errorCode	: Integer;
	
begin
	app.mousePointer := Busy;
	on Exception do self.zInvalidObjectExHandler(exception);
	saleItem := self.zGetMySaleItem();
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
	if saleItem <> null then
		// For Retail Items, txtTender.text will be null but that's OK as
		// Retail Items just accept anything as an offer and then charge
		// their price.
		errorCode := app.addToShoppingCart(saleItem, txtTender.text.Decimal);
		// If we just added an item to the cart, we need to refresh the cart and the items.
		if errorCode = Success then
			self.zBuildCartTable();
			self.zDoSearch();
		endif;
	endif;
epilog
	app.mousePointer := Idle;
end;
}

btnResultsClear_click
{
btnResultsClear_click(juice: JadeMask input) updating;

begin
	app.mousePointer := Busy;
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoResultsClear;
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
	
	// Mark shop as not in search mode (so doesn't search when reopening form)
	app.isSearching := false;
epilog
	app.mousePointer := Idle;
end;
}

btnResultsDetails_click
{
btnResultsDetails_click(juice: JadeMask input) updating;
// --------------------------------------------------------------------------------
// Method:		btnResultsDetails_click
//
// Purpose:		Two-state button to display either the list of search results or
//				the details of a selected product
//
// Parameters:	juice (JadeMask) - This is the control reference itself
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	app.mousePointer := Busy;
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoResultsDetails(juice);
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here

epilog
	app.mousePointer := Idle;
end;
}

btnSearchReset_click
{
btnSearchReset_click(juice: JadeMask input) updating;
// --------------------------------------------------------------------------------
// Method:		btnSearchReset_click
//
// Purpose:		Initiates the reset of the search parameters when the reset button
//				is clicked. 
// --------------------------------------------------------------------------------
begin
	app.mousePointer := Busy;
	
	// Reset search form to defaults.
	cmbCountry.listIndex := FirstIndex;
	cmbRegion.clear;
	cmbCategory.listIndex := FirstIndex;
	optAllItems.value := true;
	txtPriceLower.text := "";
	txtPriceUpper.text := "";
	
	// Refresh the table
	self.zInitializeSearchResultsTable(tblSearchResults);
	
	// Remove the saved search
	app.setSaleItemsByCode(null);

	// Mark shop as not in search mode (so doesn't search when reopening form)
	app.isSearching := false;
	
	// Make sure the results/Details two-state is in the correct state
	btnResultsDetails.caption 	:= AcceleratorDelim & $Details;
	btnResultsDetails.value		:= false;

epilog
	app.mousePointer := Idle;
end;
}

btnSearch_click
{
btnSearch_click(juice: JadeMask input) updating;

begin
	app.mousePointer := Busy;
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoSearch();
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
epilog
	app.mousePointer := Idle;
end;
}

cmbCategory_displayEntry
{
cmbCategory_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	on Exception do self.zInvalidObjectExHandler(exception);
	return obj.SaleItemCategory.name;
end;
}

cmbCountry_click
{
cmbCountry_click(combobox: ComboBox input) updating;

begin
	app.mousePointer := Busy;
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoCountrySelect(combobox);
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here

epilog
	app.mousePointer := Idle;
end;
}

cmbCountry_displayEntry
{
cmbCountry_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	on Exception do self.zInvalidObjectExHandler(exception);
	return obj.Country.name;
end;
}

cmbRegion_displayEntry
{
cmbRegion_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	on Exception do self.zInvalidObjectExHandler(exception);
	return obj.Region.name;
end;
}

tblSearchResults_click
{
tblSearchResults_click(table: Table input) updating;

begin
	app.mousePointer := Busy;
	table.selectRow;
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoTableSearchResultsSelect(table);
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here

epilog
	app.mousePointer := Idle;
end;
}

tblSearchResults_dblClick
{
tblSearchResults_dblClick(table: Table input) updating;

begin
	app.mousePointer := Busy;
	on Exception do self.zInvalidObjectExHandler(exception);
	btnResultsDetails.value := true;
	self.zDoResultsDetails(btnResultsDetails);
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here

epilog
	app.mousePointer := Idle;
end;
}

tblSearchResults_rowColumnChg
{
tblSearchResults_rowColumnChg(table: Table input) updating;

begin
	app.mousePointer := Busy;
	table.selectRow;
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoTableSearchResultsSelect(table);
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
epilog
	app.mousePointer := Idle;
	
end;

}

unload
{
unload() updating;
// --------------------------------------------------------------------------------
// Method:		unload
//
// Purpose:		Handles the unloading of the Shop, specifically calling zSaveSearchCriteria
//				whenever the form is unloaded.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	app.mousePointer := Busy;

	self.zSaveSearchCriteria(
					cmbCountry,
					cmbRegion,
					cmbCategory,
					optRetailItems,
					optTenderItems,
					optAllItems,
					txtPriceLower,
					txtPriceUpper
					);
	inheritMethod;

epilog
	app.mousePointer := Idle;
end;
}

zBuildCartTable
{
zBuildCartTable() protected;
// --------------------------------------------------------------------------------
// Method:		zBuildCartTable
//
// Purpose:		Populates the Client's Shopping Cart table control
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	cartItem		: OrderProxy;
	shoppingCart	: OrderProxyByItemDict;
	table			: Table;
	index			: Integer;
	rowString		: String;
	price			: Decimal[DecimalPrecision, DecimalScaleFactor];
	cartTotal		: Decimal[DecimalPrecision, DecimalScaleFactor];

begin
	self.zInitializeCartTable;
	table			:= tblCart;
	shoppingCart	:= app.getShoppingCart;

	foreach cartItem in shoppingCart do
		price := cartItem.price;

		rowString	:=	cartItem.mySaleItem.shortDescription &
						Tab & price.currencyFormat;

		cartTotal := cartTotal + price;

		index := table.addItem(rowString);
		table.setRowObject(index, 1, cartItem);

		if index.isOdd() then
			table.accessRow(index).backColor := Stripe;
		endif;		
	endforeach;

	lblCartTotal.caption := cartTotal.currencyFormat;
end;
}

zBuySaleItem
{
zBuySaleItem(orderedItem: IOrderable; offer: Decimal): Integer updating, protected;
// --------------------------------------------------------------------------------
// Method:		zBuySaleItem
//
// Purpose:		Adds a given item to the shopping cart.
//
// Parameters:	orderedItem	- The item to be added.
//				offer		- The offer made for the item.
//
// Returns:     an error code, or 0 if successful.
// --------------------------------------------------------------------------------
vars
	errorCode	: Integer;

begin
	if lblCartTotal.caption.length >= MaxCartValue then
		errorCode := CartIsFull;
	else
		errorCode := app.addToShoppingCart(orderedItem, offer);
	endif;
	
	if errorCode = Success then
		self.zBuildCartTable;
	else
		self.zDisplayError(errorCode);
	endif;

epilog
	return errorCode;
end;
}

zDoCheckout
{
zDoCheckout() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoCheckout
//
// Purpose:		Navigates to the Checkout form
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	checkoutForm	: FormShopCheckout;

begin
	create checkoutForm;
	checkoutForm.show;
	unloadForm;
end;
}

zDoCountrySelect
{
zDoCountrySelect(combobox: ComboBox input) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoCountrySelect
//
// Purpose:		Populates the Region combobox with a Country's regions
//
// Parameters:	combobox - The Country's combobox control
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	region	: Region;

begin
	if combobox.listObject = null then
		cmbRegion.clear;
	else
		cmbRegion.clear;
		cmbRegion.addItem($Select);

		foreach region in cmbCountry.listObject.Country.allRegions do
			cmbRegion.addItem(region.name);
			cmbRegion.itemObject[cmbRegion.newIndex] := region;
		endforeach;

		cmbRegion.listIndex := 1;
	endif;
end;
}

zDoEmptyCart
{
zDoEmptyCart() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoEmptyCart
//
// Purpose:		Empties the Client's Shopping Cart list
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	app.purgeShoppingCart;
	self.zBuildCartTable;
	self.zDoSearch();
end;
}

zDoResultsClear
{
zDoResultsClear() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoResultsClear
//
// Purpose:		Clears the list of Sale Item (Product) search results
// --------------------------------------------------------------------------------
begin
	if tblSearchResults.rows > tblSearchResults.fixedRows then
		self.zInitializeSearchResultsTable(tblSearchResults);
		app.setSaleItemsByCode(null);
	endif;
	self.zSetMessage(null);
end;
}

zDoResultsDetails
{
zDoResultsDetails(juice: JadeMask input) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoResultsDetails
//
// Purpose:		Toggles the Details/List two-state button control (DOWN shows the
//				Sale Item details, UP returns to the list of search results)
//
// Parameters:	juice - The two-state control
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	saleItem	: SaleItem;

begin
	txtTender.text := "";
	saleItem := tblSearchResults.getRowObject(tblSearchResults.row, FirstColumn).SaleItem;

	if 	not juice.value 
		and tblSearchResults.visible 
		and	tblSearchResults.row > tblSearchResults.fixedRows 
		and	tblSearchResults.row <= tblSearchResults.rows 
		then
			self.zShowSaleItemDetails(saleItem);
			juice.caption := AcceleratorDelim & $List;
			juice.value := true;
			if saleItem.isKindOf(TenderSaleItem) then
				txtTender.setFocus;
			else
				juice.setFocus;
			endif;
	else
		fraSaleItem.visible			:= false;
		tblSearchResults.visible	:= true;
		btnResultsBuyBid.visible	:= saleItem.isKindOf(RetailSaleItem);
		juice.caption				:= AcceleratorDelim & $Details;
		juice.value 				:= false;
		juice.setFocus;
	endif;
end;
}

zDoSearch
{
zDoSearch() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoSearch
//
// Purpose:		Processes the User's request to initiate a search for Sale Items
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	country				: Country;
	region				: Region;
	saleItemCategory	: SaleItemCategory;
	includeRetail		: Boolean;
	includeTender		: Boolean;
	includeAll			: Boolean;
	priceLo				: Integer;
	priceHi				: Integer;
	errorCode			: Integer;
	search				: SaleItemSearch;
	
begin
	self.zInitializeSearchResultsTable(tblSearchResults);
	
	// Pull values off the form
	country				:= cmbCountry.listObject.Country;
	region				:= cmbRegion.listObject.Region;
	saleItemCategory	:= cmbCategory.listObject.SaleItemCategory;
	includeRetail		:= optRetailItems.value;
	includeTender		:= optTenderItems.value;
	includeAll			:= optAllItems.value;
	priceLo				:= txtPriceLower.text.trimBlanks.Integer;
	priceHi				:= txtPriceUpper.text.trimBlanks.Integer;
	
	// Bundle into a search object
	search := create SaleItemSearch(
						includeAll,
						includeRetail,
						includeTender,
						country,
						region,
						saleItemCategory,
						priceLo,
						priceHi
						) transient;
						
	// Do the search, and display any errors.
	errorCode := self.zDoProductSearch(search);
	self.zDisplayError(errorCode);
	
	// Put the results into the table and show it.
	self.zIterateSearchResults(tblSearchResults, null, true, false);
	tblSearchResults.visible := true;
	tblSearchResults.refreshNow();
	
	// Make sure the results/Details two-state is in the correct state
	btnResultsDetails.caption 	:= AcceleratorDelim & $Details;
	btnResultsDetails.value		:= false;
	
	// Mark isSearching as true so the shop will show the search again when reloaded
	app.isSearching := true;
end;
}

zDoTableSearchResultsSelect
{
zDoTableSearchResultsSelect(table: Table input) updating, protected;
// --------------------------------------------------------------------------------
// Method:		doTableSearchResultsSelect
//
// Purpose:		Processes the selection of a row in the search results list
//
// Parameters:	table - The table who's row was selected
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	saleItem	: SaleItem;

begin
	if table.row > table.fixedRows and table.row <= table.rows then
		saleItem := table.getRowObject(table.row, 1).SaleItem;
		btnResultsDetails.enabled	:= true;
		btnResultsBuyBid.enabled	:= true;
		btnResultsBuyBid.visible	:= saleItem.isKindOf(RetailSaleItem);
	else
		btnResultsDetails.enabled	:= false;
		btnResultsBuyBid.enabled	:= false;
	endif;

	self.zSetMessage(null);
end;
}

zGetMySaleItem
{
zGetMySaleItem() : IOrderable;
// --------------------------------------------------------------------------------
// Method:		zGetMySaleItem
//
// Purpose:		Gets the current SaleItem, either thats open in the item details
//				window, or currently selected in the search results list. For use 
//				with the Buy/Bid item that is present on both.
//
// Returns:     The current Item's IOrderable interface.
// --------------------------------------------------------------------------------
vars
	saleItem 		: IOrderable;
	rowIsNotFixed 	: Boolean;
	rowIsInTable	: Boolean;
	
begin
	rowIsNotFixed 	:= tblSearchResults.row > tblSearchResults.fixedRows;
	rowIsInTable 	:= tblSearchResults.row <= tblSearchResults.rows;
	if fraSaleItem.visible then
		saleItem	:= fraSaleItem.userObject.IOrderable;
	elseif rowIsNotFixed and rowIsInTable then
		saleItem	:= tblSearchResults.getRowObject(tblSearchResults.row, FirstColumn).IOrderable;
	endif;
epilog
	return saleItem;
end;

}

zInitializeCartTable
{
zInitializeCartTable() protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeCartTable
//
// Purpose:		This method will initialize the table that displays the results of
//					the User's search for Sale Items.  The User may scroll forwards
//					or backwards through these results.  Each time the User scrolls
//					forwards or backwards, the table is (re)initialized, before the
//					next "page" of results is loaded.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	table		: Table;
	widthArray	: IntegerArray;
	rowIndex	: Integer;

begin
	// Set up the table headings.

	table			:=	tblCart;
	table.clear;
	table.rows		:= 0;
	table.columns	:= 2;
	rowIndex		:= table.addItem($Product & Tab & $Price);

	table.fixedRows := 1;

	// Set up the column widths.

	create widthArray transient;
	widthArray.add(55);
	widthArray.add(45);
	table.setColumnWidths(widthArray);
	
	table.accessRow(table.fixedRows).backColor := TableHeaderColor;	

epilog
	delete widthArray;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	country				: Country;
	saleItemCategory	: SaleItemCategory;

begin
	inheritMethod;
	cmbCountry.clear;
	cmbCountry.addItem($Select);

	foreach country in app.myCompany.allCountries do
		cmbCountry.addItem(country.name);
		cmbCountry.itemObject[cmbCountry.newIndex] := country;
	endforeach;

	cmbCountry.listIndex := 1;

	cmbCategory.clear;
	cmbCategory.addItem($Select);

	foreach saleItemCategory in app.myCompany.allSaleItemCategories do
		cmbCategory.addItem(saleItemCategory.name);
		cmbCategory.itemObject[cmbCategory.newIndex] := saleItemCategory;
	endforeach;

	cmbCategory.listIndex := 1;

	txtTender.text := "";
	self.zInitializeSearchResultsTable(tblSearchResults);
	self.zInitializeCartTable;
	self.zBuildCartTable;
	optAllItems.value			:= true;
	fraSaleItem.visible			:= false;
	tblSearchResults.visible	:= true;
	lblTenderPrice.visible		:= false;
	txtTender.visible			:= false;

	self.zSetupSearchCriteria(
			cmbCountry,
			cmbRegion,
			cmbCategory,
			optRetailItems,
			optTenderItems,
			optAllItems,
			txtPriceLower,
			txtPriceUpper);

	if app.isSearching then
		// Reload the search results list
		self.zDoSearch();
		self.zIterateSearchResults(tblSearchResults, null, true, false);
	endif;

	self.zSetMessage(null);
end;
}

zInitializeSearchResultsTable
{
zInitializeSearchResultsTable(table : Table input) protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeSearchResultsTable
//
// Purpose:		This method will initialize the table that displays the results of
//					the User's search for Sale Items.  The User may scroll forwards
//					or backwards through these results.  Each time the User scrolls
//					forwards or backwards, the table is (re)initialized, before the
//					next "page" of results is loaded.
//
// Parameters:	table (Table) - The table of search results to be initialized
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	inheritMethod(table);

	table.columnVisible[1]		:=	false;		// Don't want to see the Buy/Bid column here.
	btnResultsDetails.enabled	:=	false;
	btnResultsBuyBid.visible	:=	false;
	lblTenderPrice.visible		:=	false;
	txtTender.visible			:=	false;
	tblSearchResults.visible	:=	true;
	fraSaleItem.visible			:=	false;
	
	table.accessRow(table.fixedRows).backColor := TableHeaderColor;
end;
}

zSetMessage
{
zSetMessage(message : String) protected;
// --------------------------------------------------------------------------------
// Method:		zSetMessage
//
// Purpose:		Sets a message in a message box on the Shop application form
//
// Parameters:	message - The message to be shown
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if message = null then
		lblMessage.caption := $ClientFormSearchInstructions;
	else
		lblMessage.caption := message;
	endif;
end;
}

zShowSaleItemDetails
{
zShowSaleItemDetails(saleItem : SaleItem) : Integer updating, protected;
// --------------------------------------------------------------------------------
// Method:		zShowSaleItemDetails
//
// Purpose:		This method will display the details of the selected Sale Item
//
// Parameters:	saleItem (SaleItem) - The selected Sale Item
//
// Returns:		A non-zero value if there is an error
// --------------------------------------------------------------------------------
begin
	on Exception do self.zInvalidPictureExHandler(exception);

	if saleItem = null then
		lblCode.caption				:= "";
		lblDescription.text			:= "";
		lblAgent.caption			:= "";
		lblAvailableFrom.caption	:= "";
		lblCloseDate.caption		:= "";
		lblPrice.caption			:= "";
		picPhoto.picture			:= null;

		tblSearchResults.visible	:= true;
		fraSaleItem.visible			:= false;
		btnResultsDetails.value		:= false;
		btnResultsDetails.caption	:= AcceleratorDelim & $Details;
	else
		lblCode.caption				:= saleItem.getCode;
		lblDescription.text			:= saleItem.fullDescription;
		lblAvailableFrom.caption	:= saleItem.forSaleDate.shortFormat;
		lblPrice.caption			:= saleItem.price.currencyFormat;
		picPhoto.picture			:= saleItem.photo;

		if saleItem.myAgent = null then
			lblAgent.caption		:= "";		
		else
			lblAgent.caption		:= saleItem.myAgent.name;
		endif;

		if saleItem.isKindOf(TenderSaleItem) then
			lblCloseDateLabel.visible	:= true;
			lblCloseDate.caption		:= saleItem.TenderSaleItem.closureDate.shortFormat;
			lblTenderPrice.visible		:= true;
			txtTender.visible			:= true;
		else
			lblCloseDateLabel.visible	:= false;
			lblCloseDate.caption		:= "";
			lblTenderPrice.visible		:= false;
			txtTender.visible			:= false;
		endif;

		fraSaleItem.userObject 		:= saleItem;
		tblSearchResults.visible	:= false;
		fraSaleItem.visible			:= true;
		btnResultsDetails.value		:= true;
		btnResultsDetails.caption	:= AcceleratorDelim & $List;
		btnResultsBuyBid.visible	:= true;
	endif;

	self.zSetMessage(null);
	return Success;
end;
}

	)
	FormWebClientApp (
	jadeMethodSources
zDisplayError
{
zDisplayError(errorCode : Integer) protected;
// --------------------------------------------------------------------------------
// Method:		zDisplayError
//
// Purpose:		Displays an error message which corresponds to the error code on
//				the JADE-generated HTML page
//
// Parameters:	errorCode - The error number
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	msgString : String;

begin
	if errorCode = Success then
		self.zSetMessage(null);
	else
		msgString := global.getErrorString(errorCode);
		if errorCode = InvalidSaleItem and self.isKindOf(FormClientApp) then
			msgString := msgString & CrLf & CrLf & $ShoppingCartRefreshed;
		endif;
		self.zSetMessage(msgString);
	endif;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.zSetClientNameLabel;
	self.zSetMessage(null);
end;
}

zInitializeSearchResultsTable
{
zInitializeSearchResultsTable(table: Table input) protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeSearchResultsTable
//
// Purpose:		Initialises the table with initial values
//
// Parameters:	The table to initialise
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	BuyBidColumnIndex		: Integer = 1;
    BidBuyColumnWidth		: Integer = 45;

begin
	inheritMethod(table);
	table.columnWidth[BuyBidColumnIndex] := BidBuyColumnWidth;
end;

}

zInvalidObjectExHandler
{
zInvalidObjectExHandler(exObj: Exception): Integer updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInvalidObjectExHandler
//
// Purpose:		Handles exceptions for invalid objects
//
// Parameters:	exObj - The exception object
//
// Returns:		The exception return code
// --------------------------------------------------------------------------------
begin
	// In a production system, this would probably log the exception details to a file
	abortTransaction;
	app.purgeShoppingCart;
	app.setSaleItemsByCode(null);
	self.zInitializeForm;
	self.zDisplayError(ClientFormDataInvalid);
	return Ex_Resume_Next;
end;
}

zIterateSearchResults
{
zIterateSearchResults(
			table: Table input; 
			startingSaleItem: SaleItem; 
			isFullList: Boolean; 
			isBackward: Boolean
			) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zIterateSearchResults
//
// Purpose:		Outputs the results of the (last) Sale Item search. For the web shop,
//				also sets the first two columns as hyperlinks.
//
// Parameters:	table (Table) - The table to populate with the search results
//				startingSaleItem (SaleItem) - If continuing to scroll through the
//					search results, start from this object
//				isFullList (Boolean) - If true, the entire list of search results
//					will be populated
//				isBackward (Boolean) - If true, scroll backwards through the search
//					results
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	BuyBidColumn	: Integer = 1;
	ProductColumn	: Integer = 2;
	TopDataRow		: Integer = 2;

vars
	currentRow : Integer;
begin
	inheritMethod(table, startingSaleItem, isFullList, isBackward);
	foreach currentRow in TopDataRow to table.rows do
		table.setHyperlinkCell(currentRow, BuyBidColumn);
		table.setHyperlinkCell(currentRow, ProductColumn);
	endforeach;
end;

}

zSetClientNameLabel
{
zSetClientNameLabel() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zSetClientNameLabel
//
// Purpose:		Updates a label on the the Web form with the Client's name and the
//				number of items they have in their Shopping Cart
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	clientName	: String;

begin
	if app.getClient <> null then
		clientName :=
				$Welcome & ", " & app.getClient.name &
				" - " & $YouHave &
				" " & app.getShoppingCart.size.String &
				" " & $ItemsInYourShoppingCart;

		// If they have put some items into their shopping cart, make it more obvious
		if app.getShoppingCart.size > 0 then
			lblClient.foreColor := Yellow;
			lblClient.fontBold := true;
			lblClient.fontSize := 6;
			lblMessage.fontSize := 8;
		else
			lblClient.foreColor := White;
			lblClient.fontBold := false;
			lblClient.fontSize := 32;
			lblMessage.fontSize := 8;
		endif;

	endif;

	lblClient.caption := clientName;
end;
}

zSetMessage
{
zSetMessage(message: String) protected;
// --------------------------------------------------------------------------------
// Method:		zSetMessage
//
// Purpose:		Sets a message in a message box on the Shop application form
//
// Parameters:	message - The message to be shown
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if message = null then
		lblMessage.visible := false;
	else
		lblMessage.caption := message;
		lblMessage.visible := true;
	endif;
end;
}

	)
	FormWebCheckout (
	jadeMethodSources
btnBack_click
{
btnBack_click(btn: Button input) updating;

vars
	clientForm	: FormWebClientSaleItems;

begin
	create clientForm;
	clientForm.show();
	unloadForm;
end;
}

btnEmpty_click
{
btnEmpty_click(btn: Button input) updating;

begin
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoEmpty();
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}

btnProceed_click
{
btnProceed_click(btn: Button input) updating;

begin
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoProceed;
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}

tblCheckout_rowColumnChg
{
tblCheckout_rowColumnChg(table: Table input) updating;
// --------------------------------------------------------------------------------
// Method:		tblCheckout_rowColumnChg
//
// Purpose:		This method is invoked when a hyperlink is clicked in a column in
//				a table row on the web page
//
// Parameters:	table - The table whose row/column (hyperlink) was clicked
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoTableCheckoutRowColumnChg(table);
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}

zBuildCheckoutTable
{
zBuildCheckoutTable() protected;
// --------------------------------------------------------------------------------
// Method:		zBuildCheckoutTable
//
// Purpose:		Populates the Checkout table with a list of items in the Shopping Cart
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	table			: Table;
	rowString		: String;
	rowIndex		: Integer;
	cartItem		: OrderProxy;
	saleItem		: SaleItem;
	transaction		: String;
	productCode		: String;
	productName		: String;
	price			: Decimal[DecimalPrecision, DecimalScaleFactor];
	tenderAmount	: Decimal[DecimalPrecision, DecimalScaleFactor];

begin
	table := tblCheckout;

	foreach cartItem in app.getShoppingCart do
		saleItem		:= cartItem.mySaleItem;
		transaction		:= saleItem.getTypeString;
		productCode		:= saleItem.getCode;
		productName		:= saleItem.shortDescription;
		price			:= saleItem.price;
		tenderAmount	:= cartItem.price;

		rowString := $Remove & Tab & transaction & Tab & productCode & Tab & productName & Tab & price.currencyFormat;

		if saleItem.isKindOf(TenderSaleItem) then
			rowString := rowString & Tab & tenderAmount.currencyFormat;
		endif;

		rowIndex := table.addItem(rowString);
		table.setRowObject(rowIndex, 1, cartItem);
		table.setHyperlinkCell(rowIndex, 1);
	endforeach;
end;
}

zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Finalises the client's shopping cart, turning the selected items into
//				Sales or Tenders.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise False and displays the
//				error as a msgBox.
// --------------------------------------------------------------------------------
vars
	errorCode : Integer;

begin
	errorCode := app.myTA.trxActionOrderProxies(app.getShoppingCart);

	if errorCode <> Success then
		app.rebuildShoppingCart;
		self.zInitializeForm;
		self.zDisplayError(errorCode);
		self.show;
	endif;

epilog
	return errorCode = Success;
end;
}

zDoEmpty
{
zDoEmpty() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoEmpty
//
// Purpose:		Removes all items from the Client's Shopping Cart
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	clientForm	: FormWebClientSaleItems;

begin
	app.purgeShoppingCart();
	create clientForm;
	clientForm.show();
	unloadForm;
end;
}

zDoProceed
{
zDoProceed() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoProceed
//
// Purpose:		Processes the Client's Shopping Cart and navigates to the
//				Confirmation form (page)
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	confirmationForm	: FormWebConfirmation;

begin
	if self.zDoAction then
		self.zRemovePurchasedItemsFromList;	// Make sure when they continue the items are no longer visible on search results
		create confirmationForm;
		confirmationForm.show;
		unloadForm;
	endif;
end;
}

zDoTableCheckoutRowColumnChg
{
zDoTableCheckoutRowColumnChg(table: Table input) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoTableCheckoutRowColumnChg
//
// Purpose:		Processes the click of a hyperlink in the table cell
//
// Parameters:	table - The table who's hyperlink was clicked
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	cartItem	: OrderProxy;
	clientForm	: FormWebClientSaleItems;

begin
	if table.row > 1 and table.row <= table.rows then
		cartItem := table.getRowObject(table.row, 1).OrderProxy;

		if cartItem <> null then
			app.removeFromShoppingCart(cartItem);
			self.zInitializeCheckoutTable;
			self.zBuildCheckoutTable;
		endif;

		if app.getShoppingCart.isEmpty then
			create clientForm;
			clientForm.show;
			unloadForm;
		endif;

		self.zSetClientNameLabel;
	endif;
end;
}

zInitializeCheckoutTable
{
zInitializeCheckoutTable() protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeCheckoutTable
//
// Purpose:		(Re)Builds the Checkout table
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	MaximumCols			: Integer = 6;
	RemoveWidth			: Integer = 10;
	TransactionWidth	: Integer = 15;
	CodeWidth			: Integer = 15;
	ProductWidth		: Integer = 40;
	PriceWidth			: Integer = 20;
	BidWidth			: Integer = 20;
	
vars
	table			: Table;
	widthArray		: IntegerArray;
	rowIndex		: Integer;

begin
	table			:= tblCheckout;
	table.clear;
	table.rows		:= 0;
	table.columns	:= MaximumCols;
	rowIndex := table.addItem(	Tab & $Transaction & Tab &
								$Code & Tab &
								$Product & Tab &
								$Price & Tab &
								$Bid);

	table.fixedRows := 1;

	// Set up the column widths.

	create widthArray transient;
	widthArray.add(RemoveWidth);
	widthArray.add(TransactionWidth);
	widthArray.add(CodeWidth);
	widthArray.add(ProductWidth);
	widthArray.add(PriceWidth);
	widthArray.add(BidWidth);
	table.setColumnWidths(widthArray);

epilog
	delete widthArray;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	inheritMethod;
	self.zInitializeCheckoutTable;
	self.zBuildCheckoutTable;
	self.zSetMessage($RemoveCartItemInstructions);

	if app.getShoppingCart.isEmpty then
		btnProceed.visible	:= false;
		btnEmpty.visible 	:= false;
	endif;
end;
}

	)
	FormWebClientSaleItems (
	jadeMethodSources
btnBack_click
{
btnBack_click(btn: Button input) updating;

begin
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zSearchResultsScrollBackward;
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}

btnBuy_click
{
btnBuy_click(btn: Button input) updating;
// --------------------------------------------------------------------------------
// Method:		btnBuy_click
//
// Purpose:		Initiates a buy action when the buy button is clicked on the web form.
// --------------------------------------------------------------------------------
vars
	previousCartCount	: Integer;
begin
	previousCartCount	:= app.getShoppingCart.size;
	on Exception do self.zInvalidObjectExHandler(exception);
	
	self.zDoBuyFromDetails();
	
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
	
	if app.getShoppingCart.size > previousCartCount then
		// i.e. we added something
		self.zSaleItemSearch();
	endif;

end;
}

btnCheckout_click
{
btnCheckout_click(btn: Button input) updating;

begin
	self.zOpenCheckout();
	self.zSetMessage(null);
end;
}

btnClear_click
{
btnClear_click(btn: Button input) updating;

begin
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zClearSearchResults();
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}

btnList_click
{
btnList_click(btn: Button input) updating;

begin
	txtTender.text := "";
	fraSaleItem.visible := false;
	fraSearchResults.visible := true;
	self.zUnselectAllTableCells;	// Some screen/browser combinations did not handle selected table cells elegantly
	self.zSetMessage(null);
end;
}

btnNext_click
{
btnNext_click(btn: Button input) updating;

begin
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zSearchResultsScrollForward;
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}

btnSearchReset_click
{
btnSearchReset_click(btn: Button input) updating;

begin
	app.setSaleItemsByCode(null);
	cmbRegion.listIndex		:= 1;
	cmbCategory.listIndex	:= 1;
	optAllItems.value		:= true;
	txtPriceLower.text		:= "";
	txtPriceUpper.text		:= "";
	self.zInitializeSearchResultsTable(tblSearchResults);
	currentSession.setSaleItemsByCode(null);
	self.zSetMessage(null);
end;
}

btnSearch_click
{
btnSearch_click(btn: Button input) updating;

begin
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zSaleItemSearch();
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}

cmbCategory_displayEntry
{
cmbCategory_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	on Exception do self.zInvalidObjectExHandler(exception);
	return obj.SaleItemCategory.name;
end;
}

cmbRegion_displayEntry
{
cmbRegion_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	on Exception do self.zInvalidObjectExHandler(exception);
	return obj.Region.name;
end;
}

tblSearchResults_rowColumnChg
{
tblSearchResults_rowColumnChg(table: Table input) updating;
// --------------------------------------------------------------------------------
// Method:		tblSearchResults_rowColumnChg
//
// Purpose:		This method is invoked when a hyperlink is clicked in a column in
//				a table row on the web page
//
// Parameters:	table - The table whose row/column (hyperlink) was clicked
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zHyperlinkClick(table);
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}

unload
{
unload() updating;

begin
	self.zSaveSearchCriteria(
			cmbRegion,
			cmbRegion,
			cmbCategory,
			optRetailItems,
			optTenderItems,
			optAllItems,
			txtPriceLower,
			txtPriceUpper);

	inheritMethod;
end;
}

zClearSearchResults
{
zClearSearchResults() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoSClear
//
// Purpose:		Clears the table of the search results list
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if tblSearchResults.rows > tblSearchResults.fixedRows then
		self.zInitializeSearchResultsTable(tblSearchResults);
		app.setSaleItemsByCode(null);
	endif;

	app.setSaleItemsByCode(null);
	self.zSetMessage(null);
	
	// Mark shop as not in search mode (so doesn't search when reopening form)
	app.isSearching := false;
end;
}

zDoBuyFromDetails
{
zDoBuyFromDetails() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoDBuy
//
// Purpose:		Processes the User's request to buy/bid for a Sale Item
// --------------------------------------------------------------------------------
vars
	errorCode	: Integer;
	
begin
	errorCode := self.zBuySaleItem(
						fraSaleItem.userObject.IOrderable,
						txtTender.text.Decimal
						);

	if errorCode = Success then
		txtTender.text := "";
		self.zSetMessage(null);
		self.btnCheckout.visible := not app.getShoppingCart.isEmpty();
		self.zSetClientNameLabel;
	else
		self.zDisplayError(errorCode);
	endif;

end;
}

zHyperlinkClick
{
zHyperlinkClick(table: Table input) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zHyperlinkClick
//
// Purpose:		Processes the clicking of a hyperlink in the Search results table,
//				either showing the item details of the item or buying it depending on
//				what kind of hyperlink was clicked.
//
// Parameters:	table - The table housing the hyperlink.
// --------------------------------------------------------------------------------
vars
	errorCode				: Integer;
	selectedRowInsideTable	: Boolean;
	selectedItem 			: SaleItem;
	buyHyperlinkClicked		: Boolean;
	bidHyperlinkClicked		: Boolean;
	nameHyperlinkClicked 	: Boolean;
begin
	selectedRowInsideTable := table.row >= FirstDataRow and table.row <= table.rows;
	if selectedRowInsideTable then
		// We need to make sure it is a valid row before pulling the item off the row.
		selectedItem := table.getRowObject( table.row, FirstColumn ).SaleItem;
		
		// Logic for determining what kind of hyperlink was clicked
		buyHyperlinkClicked := table.column = FirstColumn and selectedItem.isKindOf( RetailSaleItem );
		bidHyperlinkClicked := table.column = FirstColumn and selectedItem.isKindOf( TenderSaleItem );
		nameHyperlinkClicked := table.column = SecondColumn;
		
		// Then, process the action based on what kind of hyperlink
		if buyHyperlinkClicked then
			errorCode := self.zBuySaleItem( selectedItem.IOrderable, null );
			self.btnCheckout.visible := not app.getShoppingCart.isEmpty;
			self.zSetClientNameLabel();
			self.zSaleItemSearch();
		elseif bidHyperlinkClicked or nameHyperlinkClicked then
			errorCode := self.zShowSaleItemDetails( table.getRowObject( table.row, 1 ).SaleItem );
		else
			errorCode := InvalidHyperlink;
		endif;
	endif;

	self.zUnselectAllTableCells;	// Some screen/browser combinations did not handle selected table cells elegantly
	self.zDisplayError( errorCode );
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	FrameTopOffset	: Integer = 260;
	FrameLeftOffset : Integer = 175;

vars
	country				: Country;
	region				: Region;
	saleItemCategory	: SaleItemCategory;

begin
	inheritMethod;
	cmbRegion.clear;
	cmbRegion.addItem($Select);

	foreach country in app.myCompany.allCountries do
		cmbRegion.addItem(country.name & " - " & $AllCountries);
		cmbRegion.itemObject[cmbRegion.newIndex] := country;
		
		foreach region in country.allRegions do
			cmbRegion.addItem(country.name & " - " & region.name);
			cmbRegion.itemObject[cmbRegion.newIndex] := region;
		endforeach;

	endforeach;

	cmbRegion.listIndex		:= FirstIndex;

	cmbCategory.clear;
	cmbCategory.addItem($Select);

	foreach saleItemCategory in app.myCompany.allSaleItemCategories do
		cmbCategory.addItem(saleItemCategory.name);
		cmbCategory.itemObject[cmbCategory.newIndex] := saleItemCategory;
	endforeach;

	cmbCategory.listIndex := FirstIndex;

	self.zInitializeSearchResultsTable(tblSearchResults);
	txtTender.text				:= "";
	optAllItems.value			:= true;
	fraSaleItem.visible			:= false;
	fraSearchResults.visible	:= true;
	lblTenderPrice.visible		:= false;
	txtTender.visible			:= false;

	self.zSetupSearchCriteria(
			cmbRegion,
			cmbRegion,
			cmbCategory,
			optRetailItems,
			optTenderItems,
			optAllItems,
			txtPriceLower,
			txtPriceUpper);

	if app.isSearching then
		// Reload the search results list
		self.zSaleItemSearch();
		self.zIterateSearchResults(tblSearchResults, null, false, false);
	endif;
	self.btnCheckout.visible := not app.getShoppingCart.isEmpty;
	self.zSetMessage(null);
end;

}

zInitializeSearchResultsTable
{
zInitializeSearchResultsTable(table : Table input) protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeSearchResultsTable
//
// Purpose:		This method will initialize the table that displays the results of
//					the User's search for Sale Items.  The User may scroll forwards
//					or backwards through these results.  Each time the User scrolls
//					forwards or backwards, the table is (re)initialized, before the
//					next "page" of results is loaded.
//
// Parameters:	table - The table of search results to be initialized
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	inheritMethod(table);

	lblTenderPrice.visible		:= false;
	txtTender.visible			:= false;
	fraSearchResults.visible	:= true;
	fraSaleItem.visible			:= false;

end;
}

zIterateSearchResults
{
zIterateSearchResults(table            : Table input;
                      startingSaleItem : SaleItem;
                      isFullList       : Boolean;
                      isBackward       : Boolean) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zIterateSearchResults
//
// Purpose:		Outputs the results of the (last) Sale Item search
//
// Parameters:	table - The table to populate with the search results
//				startingSaleItem - If continuing to scroll through the search
//					results, start from this object
//				isFullList - If true, the entire list of search results will be
//					populated
//				isBackward - If true, scroll backwards through the search results
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	inheritMethod(table, startingSaleItem, isFullList, isBackward);
	self.zSetMessage(null);
	fraSearchResults.visible := true;
end;
}

zOpenCheckout
{
zOpenCheckout() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoCheckout
//
// Purpose:		This method will take the User to the Checkout to proceed with
//				purchasing or bidding for Sale Items
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	checkoutForm	: FormWebCheckout;

begin
	create checkoutForm;
	checkoutForm.show;
	unloadForm;
end;
}

zSaleItemSearch
{
zSaleItemSearch() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoSearch
//
// Purpose:		Processes the User's request to initiate a search for Sale Items
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	country				: Country;
	region				: Region;
	saleItemCategory	: SaleItemCategory;
	includeRetail		: Boolean;
	includeTender		: Boolean;
	includeAll			: Boolean;
	priceLo				: Integer;
	priceHi				: Integer;
	priceHiString		: String;
	priceLoString		: String;
	errorCode			: Integer;
	search				: SaleItemSearch;

begin
	self.zInitializeSearchResultsTable( tblSearchResults );
	
	if cmbRegion.listObject.isKindOf( Region ) then
		region				:= cmbRegion.listObject.Region;
		country				:= region.myCountry;	
	elseif cmbRegion.listObject.isKindOf( Country ) then
		country				:= cmbRegion.listObject.Country;
		region				:= null;
	endif;
	
	saleItemCategory	:= cmbCategory.listObject.SaleItemCategory;
	includeRetail		:= optRetailItems.value;
	includeTender		:= optTenderItems.value;
	includeAll			:= optAllItems.value;
	priceLoString		:= txtPriceLower.text.trimBlanks;
	priceHiString		:= txtPriceUpper.text.trimBlanks;

	if priceLoString <> null then
		if priceLoString.isInteger then
			priceLo := priceLoString.Integer;
		else
			errorCode := LowerPriceRangeNotNumeric;
		endif;
	endif;
	
	if errorCode = Success and priceHiString <> null then
		if priceHiString.isInteger then
			priceHi := priceHiString.Integer;
		else
			errorCode := UpperPriceRangeNotNumeric;
		endif;
	endif;
	
	search := create SaleItemSearch(
						includeAll,
						includeRetail,
						includeTender,
						country,
						region,
						saleItemCategory,
						priceLo,
						priceHi
						) transient;

	if errorCode = Success then
		errorCode := self.zDoProductSearch( search );

		if errorCode = Success then
			self.zIterateSearchResults( tblSearchResults, null, false, false );
			self.zSetMessage( null );
			// Mark isSearching as true so the shop will show the search again when reloaded
			app.isSearching := true;
		endif;
	endif;

	self.zDisplayError( errorCode );
epilog
	delete search;
end;
}

zSearchResultsScrollBackward
{
zSearchResultsScrollBackward() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoSBackward
//
// Purpose:		Processes the User's request to scroll backwards through the
//				search results list
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	startingSaleItem : SaleItem;

begin
	startingSaleItem := tblSearchResults.getRowObject(FirstDataRow, FirstColumn).SaleItem;

	if startingSaleItem <> app.getSaleItemsByCode.first then
		self.zIterateSearchResults(tblSearchResults, startingSaleItem, false, true);
	endif;

	self.zSetMessage(null);
end;
}

zSearchResultsScrollForward
{
zSearchResultsScrollForward() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoSForward
//
// Purpose:		Processes the User's request to scroll forwards through the
//				search results list
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	startingSaleItem	: SaleItem;

begin
	startingSaleItem := tblSearchResults.getRowObject(tblSearchResults.rows, FirstColumn).SaleItem;

	if startingSaleItem <> app.getSaleItemsByCode.last then
		self.zIterateSearchResults(tblSearchResults, startingSaleItem, false, false);
	endif;

	self.zSetMessage(null);
end;
}

zSetMessage
{
zSetMessage(message : String) protected;
// --------------------------------------------------------------------------------
// Method:		zSetMessage
//
// Purpose:		Sets a message in a message box on the Shop application form
//
// Parameters:	message - The message to be shown
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if message = null then
		lblMessage.caption := $ClientFormSearchInstructions;
	else
		lblMessage.caption := message;
	endif;
end;
}

zShowSaleItemDetails
{
zShowSaleItemDetails(saleItem : SaleItem) : Integer updating, protected;
// --------------------------------------------------------------------------------
// Method:		zShowSaleItemDetails
//
// Purpose:		This method will display the details of the selected Sale Item
//
// Parameters:	saleItem (SaleItem) - The selected Sale Item
//
// Returns:		A non-zero value if there is an error
// --------------------------------------------------------------------------------
begin
	on Exception do self.zInvalidPictureExHandler(exception);

	if saleItem = null then
		lblCode.caption				:= "";
		lblDescription.caption		:= "";
		lblAgent.caption			:= "";
		lblAvailableFrom.caption	:= "";
		lblCloseDate.caption		:= "";
		lblPrice.caption			:= "";
		picPhoto.picture			:= null;

		fraSearchResults.visible	:= true;
		fraSaleItem.visible			:= false;
		fraSaleItem.userObject		:= null;
	else
		lblCode.caption				:= saleItem.getCode;
		lblDescription.caption		:= saleItem.fullDescription;
		lblAgent.caption 			:= saleItem.myAgent.name;
		lblAvailableFrom.caption	:= saleItem.forSaleDate.shortFormat;
		lblPrice.caption			:= saleItem.price.currencyFormat;
		picPhoto.picture			:= saleItem.photo;
		// To bypass Web picture caching problems in some browsers use a specific and unique image filename
		picPhoto.webFileName		:= saleItem.getCode & $Jpg;

		if saleItem.isKindOf(TenderSaleItem) then
			lblCloseDateLabel.visible	:= true;
			lblCloseDate.caption		:= saleItem.TenderSaleItem.closureDate.shortFormat;
			lblTenderPrice.visible		:= true;
			txtTender.visible			:= true;
			lblBuyNow.visible			:= false;
		else
			lblCloseDateLabel.visible	:= false;
			lblCloseDate.caption		:= "";
			lblTenderPrice.visible		:= false;
			txtTender.visible			:= false;
			lblBuyNow.visible			:= true;
			lblBuyNow.caption			:= $BuyNow & saleItem.price.String;
		endif;

		fraSaleItem.userObject 		:= saleItem;
		fraSearchResults.visible	:= false;
		fraSaleItem.visible			:= true;
	endif;

	self.zSetMessage(null);
	return Success;
end;
}

zUnselectAllTableCells
{
zUnselectAllTableCells() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zUnselectAllTableCells
//
// Purpose: 	On some screens, the contrast was not sufficient to read text in a selected
//				table cell under IE.  Calling this method ensures that no cells are selected
// 				and the text will therefore be easy to read on screens with poor contrast.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	col : Integer;
	row : Integer;
	
begin
	foreach row in HeaderRowIndex to tblSearchResults.rows do
		foreach col in FirstColumn to tblSearchResults.columns do
			tblSearchResults.setCellSelected(row, col, false);
		endforeach;
	endforeach;
end;
}

	)
	FormWebConfirmation (
	jadeMethodSources
btnContinue_click
{
btnContinue_click(btn: Button input) updating;

vars
	clientForm	: FormWebClientSaleItems;

begin
	create clientForm;
	clientForm.show;
	unloadForm;
end;
}

zBuildCheckoutTable
{
zBuildCheckoutTable() protected;
// --------------------------------------------------------------------------------
// Method:		zBuildCheckoutTable
//
// Purpose:		Populates the list of items in the Shopping Cart
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	table			: Table;
	rowString		: String;
	cartItem		: OrderProxy;
	saleItem		: SaleItem;
	transaction		: String;
	productCode		: String;
	productName		: String;
	price			: Decimal[DecimalPrecision, DecimalScaleFactor];
	tenderAmount	: Decimal[DecimalPrecision, DecimalScaleFactor];

begin
	table :=  tblSales;

	foreach cartItem in app.getShoppingCart do
		saleItem		:= cartItem.mySaleItem;
		transaction		:= saleItem.getTypeString;
		productCode		:= saleItem.getCode;
		productName		:= saleItem.shortDescription;
		price			:= saleItem.price;

		tenderAmount	:= cartItem.price;

		rowString := transaction & Tab & productCode & Tab & productName & Tab & price.currencyFormat;

		if saleItem.isKindOf(TenderSaleItem) then
			rowString := rowString & Tab & tenderAmount.currencyFormat;
		endif;

		table.addItem(rowString);
	endforeach;
end;
}

zInitializeCheckoutTable
{
zInitializeCheckoutTable() protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeCheckoutTable
//
// Purpose:		(Re)Builds the Checkout table
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	MaximumCols			: Integer = 5;
	TransactionWidth	: Integer = 15;
	CodeWidth			: Integer = 15;
	ProductWidth		: Integer = 45;
	PriceWidth			: Integer = 20;
	BidWidth			: Integer = 20;

vars
	table			: Table;
	widthArray		: IntegerArray;
	rowIndex		: Integer;

begin
	table			:= tblSales;
	table.clear;
	table.rows		:= 0;
	table.columns	:= MaximumCols;
	rowIndex := table.addItem(	$Transaction & Tab &
								$Code & Tab &
								$Product & Tab &
								$Price & Tab &
								$Bid);

	table.fixedRows := 1;

	// Set up the column widths.
	create widthArray transient;
	widthArray.add(TransactionWidth);
	widthArray.add(CodeWidth);
	widthArray.add(ProductWidth);
	widthArray.add(PriceWidth);
	widthArray.add(BidWidth);
	table.setColumnWidths(widthArray);

epilog
	delete widthArray;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Initialises the Confirmation table with details from the shopping cart,
//				then clears the shopping cart.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.zInitializeCheckoutTable;
	self.zBuildCheckoutTable;
	app.purgeShoppingCart;
	inheritMethod;
	self.zSetMessage($PurchaseConfirmation);
end;
}

	)
	FormWebLogon (
	jadeMethodSources
btnEnter_click
{
btnEnter_click(btn: Button input) updating;

begin
	on Exception do self.zInvalidObjectExHandler(exception);
	self.zDoEnter;
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}

zDoEnter
{
zDoEnter() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoEnter
//
// Purpose:		Processes the User's request to log into the Shop
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	clientForm	: FormWebClientSaleItems;

begin
	if cmbUserName.listObject <> null then
		app.setClient(cmbUserName.listObject.Client);
		create clientForm;
		clientForm.show;
		unloadForm;
	endif;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Initialises the Logon form with the names of all the potentital clients
//				that may want to log on.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	client : Client;
	
begin
	inheritMethod;
	cmbUserName.addItem($Select);
	on Exception do self.zInvalidObjectExHandler(exception);
	foreach client in app.myCompany.allClients do
		cmbUserName.itemObject[cmbUserName.addItem(client.name)] := client;
	endforeach;
end;
}

zSetMessage
{
zSetMessage(message : String) protected;
// --------------------------------------------------------------------------------
// Method:		zSetMessage
//
// Purpose:		Sets a message in a message box on the Shop application form
//
// Parameters:	message - The message to be shown
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if message = null then
		lblMessage.caption := $ClientLogonInstructions;
	else
		lblMessage.caption := message;
	endif;
end;
}

	)
	FormCloseTenders (
	jadeMethodSources
btnCloseNow_click
{
btnCloseNow_click(btn: Button input) updating;

vars
	numTendersClosed : Integer;

begin
	app.mousePointer := MousePointer_HourGlass;

	self.zStopTimer;

	self.zDisplayError(app.myTA.trxCloseTendersAtDate(txtCloseDate.date, numTendersClosed));

	lblNumClosedNow.caption := numTendersClosed.String;

epilog
	app.mousePointer := MousePointer_Default;
end;
}

btnExit_click
{
btnExit_click(btn: Button input) updating;

vars

begin
	unloadForm;
end;
}

btnStart_click
{
btnStart_click(btn: Button input) updating;

vars

begin
	self.zStartTimer(false);
end;
}

btnStop_click
{
btnStop_click(btn: Button input) updating;

vars

begin
	self.zStopTimer;
end;
}

timerEvent
{
timerEvent(eventTag: Integer) updating;
// --------------------------------------------------------------------------------
// Method:		timerEvent
//
// Purpose:		Processes a day's Tenders, then refreshes the timer for the next day
//				This is simulated for demonstration purposes, so will happen based on
//				the timer set by the user rather than every 24 hours.
//
// Parameters:	eventTag - the ID of the event so we can make sure we are handling the correct event.
//
// Returns:		Nothing.
// --------------------------------------------------------------------------------
vars
	numTendersClosed 	: Integer;
	closeAtDate      	: Date;
	closeTendersResult	: Integer;
begin
	if eventTag = ClosureTimer then
		app.mousePointer := MousePointer_HourGlass;

		self.zSecondsToGo := self.zSecondsToGo - TimerSeconds;
		closeAtDate := txtCloseDate.date;

		if self.zSecondsToGo <= 0 then
			closeTendersResult := app.myTA.trxCloseTendersAtDate(closeAtDate, numTendersClosed);
			if closeTendersResult <> Success then
				self.zDisplayError(closeTendersResult);
			endif;

			lblCloseDate.caption := closeAtDate.String;
			lblNumClosedSched.caption := numTendersClosed.String;
			txtCloseDate.setDate(closeAtDate + 1);

			self.zStartTimer(false);
		else
			self.zStartTimer(true);
		endif;
	endif;

epilog
	app.mousePointer := MousePointer_Default;
end;
}

unload
{
unload() updating;

begin
	endTimer(ClosureTimer);
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	today : Date;

begin
	inheritMethod;

	self.zSecondsToGo := 0;

	txtCloseDate.setDate(today);
	lblCloseDate.caption := $None;
	lblNumClosedNow.caption := "0";
	lblNumClosedSched.caption := "0";
	lblSecondsToGo.caption := null;

	self.zStopTimer;
end;
}

zStartTimer
{
zStartTimer(continuing : Boolean) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zStartTimer
//
// Purpose:		Starts the timer for simulating daily tender closures.
//
// Parameters:	continuing - whether there is a timer that was previously paused
//
// Returns:		nothing.
// --------------------------------------------------------------------------------
begin
	// The form should ensure that this can only be run when timer is not going, this
	// is just for safety
	endTimer(ClosureTimer);

	if not continuing then
		self.zSecondsToGo := txbMinutes.text.trimBlanks.Integer * SecondsPerMinute;
	endif;

	if self.zSecondsToGo > 0 then
		beginTimer(TimerSeconds * MillisecondsPerSecond, Timer_OneShot, ClosureTimer);
		btnStart.enabled := false;
		btnStop.enabled := true;
		lblSecondsToGo.caption := self.zSecondsToGo.String & " " & $SecsToGo;
	else
		btnStart.enabled := true;
		btnStop.enabled := false;
		lblSecondsToGo.caption := null;
	endif;

	lblSecondsToGo.refreshNow;
end;
}

zStopTimer
{
zStopTimer() protected;
// --------------------------------------------------------------------------------
// Method:		zStopTimer
//
// Purpose:		Ends the Timer, and toggles the start/stop buttons
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	endTimer(ClosureTimer);
	btnStop.enabled := false;
	btnStart.enabled := true;
	lblSecondsToGo.caption := null;
end;
}

	)
	FormLogon (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(juice: JadeMask input) updating;

begin
	unloadForm;
end;
}

btnOk_click
{
btnOk_click(juice: JadeMask input) updating;

begin
	app.mousePointer := Busy;

	if self.zDoAction then
		modalResult	:=	ModalOK;
		unloadForm;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

load
{
load() updating;

vars

begin
	inheritMethod();
end;

}

zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Validates the user when OK is pressed.
//
// Parameters:	None
//
// Returns:		True if the action was successful
// --------------------------------------------------------------------------------

begin
	return self.zDoValidate;
end;
}

zDoValidate
{
zDoValidate() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoValidate
//
// Purpose:		Validates the selected User name
//
// Parameters:	None
//
// Returns:		True if the User nameis valid
// --------------------------------------------------------------------------------
vars
	userName : String;

begin
	userName := cmbUserName.text.trimBlanks;

	if userName = null then
		app.msgBox(global.getErrorString(UserNameNotEntered), $Error, MsgBox_Stop_Icon + MsgBox_OK_Only);
		return false;
	endif;

	return true;
end;
}

zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	agent 	: Agent;
	client	: Client;
begin
	if app.name = ShopApp or app.name = ShopAppPDA or app.isWebShopApp then
		
		foreach client in Company.firstInstance.allClients do
			cmbUserName.addItem(client.name);
		endforeach;
	else
		cmbUserName.addItem(Company.firstInstance.name);

		foreach agent in Company.firstInstance.allAgents do
			cmbUserName.addItem(agent.name);
		endforeach;
	endif;

	lblVersion.caption := $CmnVersion & " " & app.getVersionString;
	cmbUserName.setFocus;
end;
}

	)
	IDisplayable (
	jadeMethodSources
display
{
display() : String;
}

getSaleItem
{
getSaleItem() : SaleItem;
}

verifyAgent
{
verifyAgent(agent: Agent) : Boolean;
}

verifyHeader
{
verifyHeader(header : String) : Boolean;
}

	)
	IOrderable (
	jadeMethodSources
checkOffer
{
checkOffer(offer : Decimal) : Boolean;
}

createOrder
{
createOrder(offer : Decimal): OrderProxy;
}

getExistingOrder
{
getExistingOrder() : OrderProxy;
}

	)
