/* JADE RPS MAPPING FILE C:\Erewhon\Erewhon\ErewhonInvestmentsModelSchema.ddbx */
jadeVersionNumber "99.0.00";
schemaDefinition
ErewhonInvestmentsModelSchema subschemaOf CommonSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
importedPackageDefinitions
	DocumentorPackage is SelfDocumentorSchema::DocumentorPackage
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		importedClassDefinitions
			DocumentHub
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		importedInterfaceDefinitions
			DocumentInterface
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)

constantDefinitions
	categoryDefinition ArrayConstants
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:06:07.551;
		ArrayNullIndex:                Integer = 0;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:15:11:08:13.409;
		FirstIndex:                    Integer = 1;
	documentationText
`In JADE, Arrays begin at 1.`

		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:06:43.824;
	categoryDefinition Defaults
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:16:28:21.514;
		DecimalPercentPrecision:       Integer = 6;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:23:16:32:35.714;
		DecimalPrecision:              Integer = 12;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:23:16:32:15.489;
		DecimalScaleFactor:            Integer = 2;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:23:16:32:04.132;
	categoryDefinition EmailConstants
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:08:32.730;
		AtSymbol:                      String = "@";
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:11:09:02.687;
	categoryDefinition FileConstants
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:13:43:51.316;
		FirstIndexInLine:              Integer = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:13:47:12.035;
		LineSkipDelimiter:             Character = '#';
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:13:44:22.551;
	categoryDefinition JadeErrorCodes
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:36:21.097;
		AlreadyInTrx:                  Integer = 1025;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:55:45.277;
		UpdateOutsideTrx:              Integer = 1048;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:37:27.793;
	categoryDefinition ModelErrorCodes
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		AddressNotSet:                 Integer = 150045;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:09:17:03.369;
		AgentAlreadyExists:            Integer = 150000;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		CannotCreatePersistentActAgent:Integer = 150001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		CannotCreatePersistentOrdProxy:Integer = 150002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		ClientAlreadyExists:           Integer = 150003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		ClosureDatePriorToForSaleDate: Integer = 150004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		CodeAllocationOutsideTranState:Integer = 150005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		CommissionRateAlreadyExists:   Integer = 150006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		CompanySingletonAlreadyExists: Integer = 150007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		CountryAlreadyExists:          Integer = 150008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		DatabaseNotInitialized:        Integer = 150009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidAgent:                  Integer = 150010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidClient:                 Integer = 150011;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidClosureDate:            Integer = 150012;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidCode:                   Integer = 150013;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidCommissionRate:         Integer = 150014;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidCompany:                Integer = 150015;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidCountry:                Integer = 150016;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidDateOrTime:             Integer = 150017;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidDescription:            Integer = 150018;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidDirectoryPath:          Integer = 150019;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidForSaleDate:            Integer = 150020;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidName:                   Integer = 150021;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidOfferPrice:             Integer = 150022;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidOrderProxy:             Integer = 150023;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidPercentage:             Integer = 150024;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidPhoto:                  Integer = 150025;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidPrice:                  Integer = 150026;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidRegion:                 Integer = 150027;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidSale:                   Integer = 150028;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidSaleItem:               Integer = 150029;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidSaleItemCategory:       Integer = 150030;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		InvalidTender:                 Integer = 150031;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		ItemAlreadySold:               Integer = 150032;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		NoAddress:                     Integer = 150033;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		NoContact:                     Integer = 150034;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		ObjectOutOfDate:               Integer = 150035;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		OfferPriceLessThanMinPrice:    Integer = 150036;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		RegionAlreadyExists:           Integer = 150037;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		ResourceLocked:                Integer = 150038;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		SaleItemCategoryAlreadyExists: Integer = 150039;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		SaleItemCodeAlreadyExists:     Integer = 150040;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		Success:                       Integer = 0;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:10:11:15.301;
		TenderAlreadyAccepted:         Integer = 150041;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		TenderAlreadyExists:           Integer = 150042;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		TooManyCodeNumbersForPrefix:   Integer = 150043;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		UpdOperationOutsideTranState:  Integer = 150044;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	categoryDefinition TestConstants
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:13:56:18.305;
		CancelModalForm:               Integer = 0;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:35:12.239;
		OKModalForm:                   Integer = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:35:04.138;
	categoryDefinition TimeConstants
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		MillisecondsPerSecond:         Integer = 1000;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		SecondsPerMinute:              Integer = 60;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	10249 "English (Belize)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2019:02:18:17:12:42;
	1033 "English (United States)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2019:02:18:17:12:42;
	11273 "English (Trinidad and Tobago)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2019:02:18:17:12:42;
	2057 "English (United Kingdom)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2019:02:18:17:12:42;
	3081 "English (Australia)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2019:02:18:17:12:42;
	4105 "English (Canada)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2019:02:18:17:12:42;
	6153 "English (Ireland)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2019:02:18:17:12:42;
	7177 "English (South Africa)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2019:02:18:17:12:42;
	8201 "English (Jamaica)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2019:02:18:17:12:42;
	9225 "English (Caribbean)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2019:02:18:17:12:42;
translatableStringDefinitions
	5129 "English (New Zealand)"
	(
	CompanyAddress1 = "Erewhon House";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	CompanyAddress2 = "Christchurch";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	CompanyAddress3 = "New Zealand";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	CompanyEMail = "discover@jadeworld.com";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	CompanyFax = "(64) 3 555 1267";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	CompanyName = "Erewhon Investments Inc";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	CompanyPhone = "(64) 3 555 4519";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	CompanySingletonAlreadyExists = "Singleton Company instance already exists";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	CompanyWebSite = "www.jadeworld.com";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl100000 = "Cannot create persistent ActivityAgent";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl100001 = "Cannot create persistent OrderProxy";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl100002 = "Invalid name";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl100003 = "Persistent Company singleton object already exists";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl100004 = "Code allocation outside transaction state";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl100005 = "No more code numbers can be allocated for prefix";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl100006 = "Valid Until Date prior to tender Offer Date";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl100007 = "Invalid directory path";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl100008 = "Invalid sale item code";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl100009 = "Closure Date cannot be prior to For Sale Date";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl100010 = "System not initialized; Run JadeScript initializeData";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl100011 = "Photo is not a valid image type";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl100012 = "Update operation attempted outside transaction state";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	ErrMdl150000 = "That Agent already exists.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:03:38.658;
	ErrMdl150001 = "Cannot Create Persistent Activity Agent.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:04:31.725;
	ErrMdl150002 = "Cannot create persistent Order Proxy";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:04:54.263;
	ErrMdl150003 = "That Client already exists.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:05:18.119;
	ErrMdl150004 = "Closure date must be after the sale date.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:05:47.040;
	ErrMdl150005 = "Cannot allocate code outside Transaction State.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:06:04.841;
	ErrMdl150006 = "That Commission Rate already exists.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:06:24.258;
	ErrMdl150007 = "The company already exists.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:06:51.099;
	ErrMdl150008 = "That country already exists.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:07:06.443;
	ErrMdl150009 = "The database has not yet been initialized.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:07:26.037;
	ErrMdl150010 = "Invalid Agent.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:07:39.085;
	ErrMdl150011 = "Invalid Client.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:07:47.925;
	ErrMdl150012 = "Invalid Closure Date.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:08:04.102;
	ErrMdl150013 = "Invalid Code.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:08:13.703;
	ErrMdl150014 = "Invalid Commission Rate";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:08:28.142;
	ErrMdl150015 = "Invalid Company.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:08:51.784;
	ErrMdl150016 = "Invalid Country.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:09:31.401;
	ErrMdl150017 = "Invalid Date/Time.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:09:51.281;
	ErrMdl150018 = "Invalid Description.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:10:01.002;
	ErrMdl150019 = "Invalid directory path.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:10:14.250;
	ErrMdl150020 = "Invalid Sale Date";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:10:35.474;
	ErrMdl150021 = "Invalid Name.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:10:47.443;
	ErrMdl150022 = "Invalid Offer Price.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:11:04.796;
	ErrMdl150023 = "Invalid Order Proxy.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:11:26.405;
	ErrMdl150024 = "Invalid Percentage.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:11:40.765;
	ErrMdl150025 = "Invalid Photo.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:11:58.236;
	ErrMdl150026 = "Invalid Price.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:12:07.446;
	ErrMdl150027 = "Invalid Region.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:12:42.374;
	ErrMdl150028 = "Invalid Sale.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:13:17.727;
	ErrMdl150029 = "Invalid Sale Item.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:13:29.807;
	ErrMdl150030 = "Invalid Sale Item Category.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:13:44.280;
	ErrMdl150031 = "Invalid Tender.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:13:53.520;
	ErrMdl150032 = "Item already sold.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:15:16.698;
	ErrMdl150033 = "Invalid Address.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:15:40.978;
	ErrMdl150034 = "Invalid Contact.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:15:57.506;
	ErrMdl150035 = "Object out of date.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:16:10.093;
	ErrMdl150036 = "Offer price must not be less than reserve price.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:16:31.262;
	ErrMdl150037 = "That region already exists.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:16:55.299;
	ErrMdl150038 = "Resource locked.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:17:05.964;
	ErrMdl150039 = "Sale Item Category already exists.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:17:22.853;
	ErrMdl150040 = "Sale Item code already exists.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:17:42.349;
	ErrMdl150041 = "Tender already accepted.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:15:18:14.592;
	ErrMdl150042 = "Tender already exists.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:09:19:33.585;
	ErrMdl150043 = "Too many Code Numbers for prefix.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:09:19:50.257;
	ErrMdl150044 = "Cannot update outside transaction state.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:09:20:09.850;
	ErrMdl150045 = "Address was not set.";
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:09:18:37.406;
	MthParamsBinary = "binary value, or enter a file name from which to load a value (eg: a picture)";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsBoolean = "true or false";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsCaption(methodName) = "Parameters: " & methodName;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsCharacter = "any character";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsDate = "any date (eg: 3 October 1999)";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsDecimal = "a decimal value (eg: 123.45)";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsHideExample = "Hide Example";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsInteger = "an integer value (eg: 123)";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsNameColHeading = "Parameter";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsObject(className, classNumber) =
	className & " oid string (eg: " & classNumber & ".1)";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsPoint = "an x, y co-ordinate value (eg: 100, 200)";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsReal = "a real number value (eg: 100.55)";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsShowExample = "Show Example";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsString = "any string value";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsTime = "a time value in hours, minutes, seconds (eg: 21.15:33)";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsTimeStamp = "a combined date and time (eg: 3 October 1999 21.15:33)";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	MthParamsValueColHeading = "Value";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	RetailSaleItemType = "Retail";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	TenderSaleItemType = "Tender";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
libraryDefinitions
typeHeaders
	ActivityAgent subclassOf Object abstract, transient, subclassSharedTransientAllowed, subclassTransientAllowed, highestSubId = 2, highestOrdinal = 2, number = 2097;
	TransactionAgent subclassOf ActivityAgent transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2098;
	ErewhonInvestmentsModelApp subclassOf CommonSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2099;
	ModelException subclassOf NormalException transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2100;
	GErewhonInvestmentsModelSchema subclassOf GCommonSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2101;
	InitialDataLoader subclassOf Object transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2102;
	ReportSecurity subclassOf JadeReportWriterSecurity transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2207;
	TestActivityAgent subclassOf JadeTestCase number = 2092;
	TestTransactionAgent subclassOf TestActivityAgent highestOrdinal = 5, number = 2093;
	TestAddress subclassOf JadeTestCase highestOrdinal = 1, number = 2053;
	TestAgent subclassOf JadeTestCase highestOrdinal = 2, number = 2055;
	TestClient subclassOf JadeTestCase highestOrdinal = 2, number = 2056;
	TestCommissionRate subclassOf JadeTestCase highestOrdinal = 2, number = 2058;
	TestCompany subclassOf JadeTestCase highestOrdinal = 12, number = 2059;
	TestCountry subclassOf JadeTestCase highestOrdinal = 2, number = 2052;
	TestItemDetails subclassOf JadeTestCase highestOrdinal = 1, number = 2060;
	TestModelApp subclassOf JadeTestCase number = 2094;
	TestOrderProxy subclassOf JadeTestCase highestOrdinal = 10, number = 2074;
	TestRetailOrderProxy subclassOf TestOrderProxy highestOrdinal = 1, number = 2054;
	TestTenderOrderProxy subclassOf TestOrderProxy highestOrdinal = 1, number = 2075;
	TestRegion subclassOf JadeTestCase highestOrdinal = 2, number = 2066;
	TestSale subclassOf JadeTestCase highestOrdinal = 11, number = 2083;
	TestRetailSale subclassOf TestSale highestOrdinal = 1, number = 2084;
	TestTenderSale subclassOf TestSale highestOrdinal = 1, number = 2085;
	TestSaleItem subclassOf JadeTestCase highestSubId = 1, highestOrdinal = 10, number = 2088;
	TestRetailSaleItem subclassOf TestSaleItem highestOrdinal = 2, number = 2089;
	TestTenderSaleItem subclassOf TestSaleItem highestOrdinal = 2, number = 2090;
	TestSaleItemCategory subclassOf JadeTestCase highestOrdinal = 2, number = 2086;
	TestTender subclassOf JadeTestCase highestOrdinal = 3, number = 2087;
	ModelEntity subclassOf Object number = 2193;
	Address subclassOf ModelEntity highestOrdinal = 10, number = 2057;
	Agent subclassOf ModelEntity objectVolatility="stable", highestSubId = 3, highestOrdinal = 6, number = 2105;
	Client subclassOf ModelEntity highestSubId = 4, highestOrdinal = 6, number = 2106;
	CommissionRate subclassOf ModelEntity highestSubId = 1, highestOrdinal = 3, number = 2108;
	Company subclassOf ModelEntity objectVolatility="stable", highestSubId = 9, highestOrdinal = 9, number = 2107;
	Location subclassOf ModelEntity abstract, highestOrdinal = 1, number = 2109;
	Country subclassOf Location highestSubId = 1, highestOrdinal = 2, number = 2061;
	Region subclassOf Location highestSubId = 1, highestOrdinal = 2, number = 2062;
	Sale subclassOf ModelEntity abstract, highestOrdinal = 4, number = 2112;
	RetailSale subclassOf Sale highestOrdinal = 2, number = 2113;
	TenderSale subclassOf Sale highestOrdinal = 1, number = 2114;
	SaleItem subclassOf ModelEntity abstract, highestOrdinal = 16, number = 2115;
	RetailSaleItem subclassOf SaleItem highestOrdinal = 1, number = 2116;
	TenderSaleItem subclassOf SaleItem highestSubId = 2, highestOrdinal = 4, number = 2117;
	SaleItemCategory subclassOf ModelEntity highestSubId = 2, highestOrdinal = 5, number = 2118;
	Tender subclassOf ModelEntity highestOrdinal = 5, number = 2119;
	ModelTransient subclassOf Object transient, number = 2194;
	ItemDetails subclassOf ModelTransient transient, sharedTransientAllowed, transientAllowed, highestOrdinal = 10, number = 2129;
	OrderProxy subclassOf ModelTransient abstract, transient, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2120;
	RetailOrderProxy subclassOf OrderProxy transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2121;
	TenderOrderProxy subclassOf OrderProxy transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2122;
	SErewhonInvestmentsModelSchema subclassOf SCommonSchema number = 2123;
	MethodParametersDialog subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestSubId = 3, highestOrdinal = 10, number = 2124;
	AgentByNameDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2125;
	ClientByNameDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2126;
	CommissionRateByCategoryDict subclassOf MemberKeyDictionary number = 2134;
	CommissionRateByPercentDict subclassOf MemberKeyDictionary number = 2135;
	CountryByNameDict subclassOf MemberKeyDictionary number = 2136;
	OrderProxyByItemDict subclassOf MemberKeyDictionary loadFactor = 66, transient, number = 2137;
	RegionByNameDict subclassOf MemberKeyDictionary number = 2138;
	RetailSaleByTimeItemDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2139;
	SaleByItemDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2140;
	SaleItemByCategoryCodeDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2141;
	SaleItemByCodeDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2142;
	SaleItemCategoryByNameDict subclassOf MemberKeyDictionary number = 2143;
	TenderByItemTimeOfferDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2144;
	TenderByOfferTimeDict subclassOf MemberKeyDictionary number = 2145;
	TenderByTimeOfferDict subclassOf MemberKeyDictionary number = 2146;
	TenderItemBySaleDateCodeDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2147;
	TenderSaleByTimeItemDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2148;
	ClientSet subclassOf ObjectSet number = 2149;
	RegionSet subclassOf ObjectSet number = 2150;
	SaleSet subclassOf ObjectSet number = 2151;
 
interfaceDefs
	ICartable number = 1286
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:14:50:39.020;
 
	jadeMethodDefinitions
		getCode(): String number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:14:51:40.681;
		getPrice(): Decimal number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:14:51:55.202;
		getShortDescription(): String number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:14:52:09.204;
		getTypeString(): String number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:14:52:19.144;
	)
 
	ICodeable number = 1283
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:14:31:02.315;
 
	jadeMethodDefinitions
		getCodeNumber(): Integer number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:44:26.288;
		getCodePrefix(): String number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:44:19.563;
	)
 
	IDebuggable number = 1287
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:09:22:53.426;
 
	jadeMethodDefinitions
		getDebugString(): String number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:09:23:14.366;
	)
 
	ISearchable number = 1284
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:06:00.589;
 
	jadeMethodDefinitions
		getAllSales(saleSet: SaleSet input) number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:07:44.702;
	)
 
	ISellable number = 1282
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:21:16.781;
 
	jadeMethodDefinitions
		getSale(): Sale number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:22:48.124;
	)
 
membershipDefinitions
	AgentByNameDict of Agent ;
	ClientByNameDict of Client ;
	CommissionRateByCategoryDict of CommissionRate ;
	CommissionRateByPercentDict of CommissionRate ;
	CountryByNameDict of Country ;
	OrderProxyByItemDict of OrderProxy ;
	RegionByNameDict of Region ;
	RetailSaleByTimeItemDict of RetailSale ;
	SaleByItemDict of Sale ;
	SaleItemByCategoryCodeDict of SaleItem ;
	SaleItemByCodeDict of SaleItem ;
	SaleItemCategoryByNameDict of SaleItemCategory ;
	TenderByItemTimeOfferDict of Tender ;
	TenderByOfferTimeDict of Tender ;
	TenderByTimeOfferDict of Tender ;
	TenderItemBySaleDateCodeDict of TenderSaleItem ;
	TenderSaleByTimeItemDict of TenderSale ;
	ClientSet of Client ;
	RegionSet of Region ;
	SaleSet of Sale ;
 
typeDefinitions
	DocumentorPackage::DocumentHub completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	Object completeDefinition
	(
	)
	ActivityAgent completeDefinition
	(
	documentationText
`Abstract class providing common functionality and interface for all ActivityAgents.

Persistents ActivityAgents are not allowed and the create method enforces this.

ActivityAgents implement interface/boundary layers between the model and views.
They provide methods that wrap/bracket one or more model operations into activities.

Every public ActivityAgent method should call zInitializeActivity at the start.`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	attributeDefinitions
		zRegisteredErrorCodes:         IntegerArray protected, subId = 2, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	referenceDefinitions
		zRegisteredObjects:            ObjectArray  implicitMemberInverse, protected, subId = 1, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		zExceptionHandler(exceptionObj: Exception): Integer protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:16:03:09.772;
		zInitializeActivity() protected, number = 1003;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:14:36:05.062;
		zLockExceptionHandler(lockExObj: LockException): Integer protected, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		zRegisterObjectAndErrorCode(
			obj: Object; 
			err: Integer) protected, number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		zSetErrorCode(errCode: Integer): Integer protected, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		zUnregisterObject(unregisterObj: Object) protected, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	TransactionAgent completeDefinition
	(
	documentationText
`TransactionAgent provides activity methods that implement all transactions in the model.
Except for development or peripheral tasks (eg: initializing the database), there are no
other places in the model that begin or commit transactions. Our views also should rarely
(if ever) begin and commit their own transactions; rather, transaction methods should be
added to the TransactionAgent in the model, or to the TransactionAgent subschema copy
class in the view schemas.

Transactions are a concept in their own right. A transaction brackets one or more model
operations into one activity bounded by begin, commit, abort transaction. Each operation
in the model should generally not be responsible for going into and out of transaction
state as this is error prone, and reduces the flexibility by which operations can be
combined into transactions or activities.

Centralising transactions in this way brings several benefits:

- Transaction code is centralised
- Model operations don't have to worry about transactions and operations can be combined
  more easily into different transactions/activities
- It provides a centralised layer for enforcing certain lock policies
- It provides a centralised layer for exception handling`

		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:14:35:53.865;
 
	jadeMethodDefinitions
		trxActionOrderProxies(orderProxies: OrderProxyByItemDict): Integer number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxCloseTendersAtDate(
			date: Date; 
			numClosed: Integer output): Integer serverExecution, number = 1002;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:16:05:11.473;
		trxCreateAddress(
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			email: String; 
			fax: String; 
			phone: String; 
			website: String; 
			address: Address output): Integer number = 1017;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:12:40:00.964;
		trxCreateAgent(
			address: Address; 
			agent: Agent output): Integer number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:09:15:36.044;
		trxCreateClient(
			address: Address; 
			client: Client output): Integer number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:09:16:47.456;
		trxCreateCommissionRate(
			saleItemCategory: SaleItemCategory; 
			percentage: Decimal; 
			commissionRate: CommissionRate output): Integer number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxCreateCountry(
			countryName: String; 
			country: Country output): Integer number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxCreateRegion(
			regionName: String; 
			country: Country; 
			region: Region output): Integer number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxCreateRetailSaleItem(
			itemDetails: ItemDetails; 
			agent: Agent; 
			price: Decimal; 
			retailSaleItem: RetailSaleItem output): Integer number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:10:58:37.039;
		trxCreateSaleItemCategory(
			categoryName: String; 
			categoryDescription: String; 
			category: SaleItemCategory output): Integer number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxCreateTenderSaleItem(
			itemDetails: ItemDetails; 
			agent: Agent; 
			closureDate: Date; 
			minimumPrice: Decimal; 
			tenderSaleItem: TenderSaleItem output): Integer number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:11:18:09.172;
		trxDeleteAgent(agent: Agent io): Integer number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:09:02:01.817;
		trxDeleteClient(client: Client io): Integer number = 1012;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxDeleteCommissionRate(commissionRate: CommissionRate io): Integer number = 1013;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxDeleteCountry(country: Country io): Integer number = 1014;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxDeleteRegion(region: Region io): Integer number = 1015;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxDeleteRetailSale(retailSale: RetailSale io): Integer number = 1016;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxDeleteSaleItem(saleItem: SaleItem io): Integer number = 1036;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:11:18:32.894;
		trxDeleteSaleItemCategory(saleItemCategory: SaleItemCategory io): Integer number = 1018;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxDeleteTender(tender: Tender io): Integer number = 1019;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxDeleteTenderSale(tenderSale: TenderSale io): Integer number = 1020;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxSetAgentsForCommissionRate(
			agents: AgentByNameDict; 
			commissionRate: CommissionRate; 
			requiredEdition: Integer): Integer number = 1022;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:40:14.944;
		trxUpdateAddress(
			address: Address input; 
			requiredEdition: Integer; 
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			email: String; 
			fax: String; 
			phone: String; 
			webSite: String): Integer number = 1021;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:56:39.770;
		trxUpdateAgent(
			agent: Agent input; 
			requiredEdition: Integer; 
			agentAddress: Address): Integer number = 1023;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:04:37.081;
		trxUpdateClient(
			client: Client input; 
			requiredEdition: Integer; 
			address: Address): Integer number = 1024;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:09:19:29.430;
		trxUpdateCommissionRate(
			commissionRate: CommissionRate input; 
			requiredEdition: Integer; 
			percentage: Decimal): Integer number = 1025;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxUpdateCountry(
			country: Country input; 
			requiredEdition: Integer; 
			countryName: String): Integer number = 1027;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxUpdateRegion(
			region: Region input; 
			requiredEdition: Integer; 
			regionName: String): Integer number = 1028;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxUpdateRetailSaleItem(
			retailSaleItem: RetailSaleItem input; 
			requiredEdition: Integer; 
			itemDetails: ItemDetails; 
			price: Decimal): Integer number = 1029;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:14:46:10.434;
		trxUpdateSaleItemCategory(
			saleItemCategory: SaleItemCategory input; 
			requiredEdition: Integer; 
			categoryName: String; 
			categoryDescription: String): Integer number = 1030;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxUpdateTender(
			tender: Tender input; 
			requiredEdition: Integer; 
			offer: Decimal; 
			timeStamp: TimeStamp): Integer number = 1031;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		trxUpdateTenderSaleItem(
			tenderSaleItem: TenderSaleItem input; 
			requiredEdition: Integer; 
			itemDetails: ItemDetails; 
			closureDate: Date; 
			minimumPrice: Decimal): Integer number = 1032;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:13:12:24.523;
		zExceptionHandler(exceptionObj: Exception): Integer protected, number = 1033;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		zLockExceptionHandler(lockExObj: LockException): Integer protected, number = 1034;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		zSilentLockExceptionHandler(
			lockExObj: LockException input; 
			maxRetries: Integer): Integer protected, number = 1035;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	CommonSchemaApp completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	ErewhonInvestmentsModelApp completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	attributeDefinitions
		zErrorCode:                    Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	referenceDefinitions
		myCompany:                     Company  readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		myDocumentHub:                 DocumentorPackage::DocumentHub  number = 4, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		myTA:                          TransactionAgent  readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		buildSimpleRTF(
			heading: String; 
			body: String): String number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		dataLoaderApp(args: HugeStringArray) number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:13:42:35.407;
		finalize() updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:37:52.628;
		getErrorString(errorNo: Integer): String number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		getLastError(): Integer number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		initialize() updating, number = 1003;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:14:36:22.231;
		noErrors(): Boolean number = 1006;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:14:36:25.624;
		raiseModelException(errorNo: Integer) number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		setCompany(value: Company) updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		setErrorCode(errCode: Integer) updating, number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	Exception completeDefinition
	(
	)
	NormalException completeDefinition
	(
	)
	ModelException completeDefinition
	(
	documentationText
`The class of exceptions raised by GErewhonInvestmentsModelSchema::raiseModelException.

Creating your own exception classes is useful when you want to add additional properties
to your exceptions.  Even if you don't add any additional properties, defining your own
exception subclass(es) is still useful as you can arm exception handlers specifically
for exceptions of these classes, or write code that tests for exceptions of your
application's type.  For example:

on ModelException do modelExceptionHandler(exception);

or:

if exceptionObject.isKindOf(ModelException) then
    // some code
endif;

or:

if ModelException.hasInstance(exceptionObject) then
    // some code
endif;`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GCommonSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	GErewhonInvestmentsModelSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	InitialDataLoader completeDefinition
	(
	documentationText
`Utility class used to initialize the database`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	attributeDefinitions
		zDirPath:                      String[301] protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	referenceDefinitions
		zCompany:                      Company  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		loadData(directoryPath: String) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:16:54:28.078;
		zCloseTendersAtCurrentDate(total: Integer output) protected, serverExecution, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		zGetElapsedTimeString(startClock: Integer): String protected, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		zGetNextToken(
			str: String; 
			pos: Integer io): String protected, number = 1004;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:08:51:19.871;
		zLoadAgentRates() protected, number = 1005;
		setModifiedTimeStamp "cnwta3" "18.0.01" 2018:12:19:11:39:36.414;
		zLoadAgents() protected, number = 1006;
		setModifiedTimeStamp "cnwta3" "18.0.01" 2019:02:18:17:21:35.972;
		zLoadCategories() protected, number = 1007;
		setModifiedTimeStamp "cnwta3" "18.0.01" 2018:12:19:11:40:16.145;
		zLoadCategoryRates() protected, number = 1008;
		setModifiedTimeStamp "cnwta3" "18.0.01" 2018:12:19:11:39:28.771;
		zLoadClients() protected, number = 1009;
		setModifiedTimeStamp "cnwta3" "18.0.01" 2019:02:18:17:20:56.845;
		zLoadLocations() protected, number = 1010;
		setModifiedTimeStamp "cnwta3" "18.0.01" 2018:12:19:11:39:59.322;
		zLoadRetailSaleItems() protected, number = 1011;
		setModifiedTimeStamp "cnwta3" "18.0.01" 2018:12:19:11:39:02.598;
		zLoadRetailSales() protected, number = 1012;
		setModifiedTimeStamp "cnwta3" "18.0.01" 2018:12:19:11:39:51.809;
		zLoadTenderSaleItems() protected, number = 1013;
		setModifiedTimeStamp "cnwta3" "18.0.01" 2018:12:19:11:39:17.944;
		zLoadTenders() protected, number = 1014;
		setModifiedTimeStamp "cnwta3" "18.0.01" 2018:12:19:11:39:44.141;
		zValidateDirectoryPath(directoryPath: String): String protected, number = 1015;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:13:50:22.878;
	)
	JadeReportWriterSecurity completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.0.03" 2002:02:12:16:24:45.731;
	)
	ReportSecurity completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:10:04:12:24:38.206;
 
	jadeMethodDefinitions
		canAccessConfiguration(userName: String): Integer updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:10:04:13:20:10.600;
		canAccessDesigner(userName: String): Integer updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:10:04:13:19:59.042;
	)
	JadeRestService completeDefinition
	(
		setModifiedTimeStamp "cnwrjd1" "9.9.00" 71113 2014:03:04:16:22:14.983;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		deleteAllData() number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:10:49:08.614;
		initializeData() number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:10:29:11:05:14.645;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:16:20.387;
 
	jadeMethodDefinitions
		buildCompany(company: Company) number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:15:12.470;
		clearCompany() updating, unitTestBeforeAll, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:08:58:15.150;
		deleteCompanyBeforeAll() unitTestBeforeAll, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:49:54.280;
	)
	TestActivityAgent completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:13:32:14.268;
	)
	TestTransactionAgent completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:37:41.982;
	referenceDefinitions
		agentAddress:                  Address  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:12:15:52.764;
		clientAddress:                 Address  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:12:16:03.904;
		testAddress:                   Address  protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:58:20.733;
		testDetails:                   ItemDetails  protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:16:21:34.017;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:11:01:32.399;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:38:34.081;
		testActionOrderProxies() unitTest, number = 1042;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:11:19:36.883;
		testActionOrderProxiesInvalidProxy() unitTest, number = 1045;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:11:28:03.248;
		testActionOrderProxiesNullDict() unitTest, number = 1044;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:11:22:07.078;
		testCloseTendersAtDate() unitTest, number = 1043;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:23:13.516;
		testCreateAddress() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:38:12.318;
		testCreateAddressInvalidCompany() unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:28:33.997;
		testCreateAddressOutsideTrx() unitTest, number = 1047;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:40:18.696;
		testCreateAgent() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:12:18:19.500;
		testCreateAgentInvalidAddress() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:12:26:42.993;
		testCreateAgentInvalidCompany() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:28:10.272;
		testCreateAgentOutsideTrx() unitTest, number = 1048;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:41:01.044;
		testCreateClient() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:12:30:19.128;
		testCreateClientInvalidAddress() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:12:32:31.063;
		testCreateClientInvalidCompany() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:28:40.921;
		testCreateClientOutsideTrx() unitTest, number = 1049;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:42:52.822;
		testCreateCommRateNullCategory() unitTest, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:12:47:10.094;
		testCreateCommRateOutsideTrx() unitTest, number = 1050;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:44:12.285;
		testCreateCommissionRate() unitTest, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:12:46:17.167;
		testCreateCountry() unitTest, number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:12:51:26.850;
		testCreateCountryInvalidCompany() unitTest, number = 1014;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:28:47.144;
		testCreateCountryOutsideTrx() unitTest, number = 1051;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:14:17:49.470;
		testCreateRegion() unitTest, number = 1015;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:12:57:41.650;
		testCreateRegionInvalidCountry() unitTest, number = 1016;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:14:27:13.632;
		testCreateRegionOutsideTrx() unitTest, number = 1052;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:14:17:39.717;
		testCreateRetailItem() unitTest, number = 1017;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:13:55:50.606;
		testCreateRetailItemInvalidCompany() unitTest, number = 1018;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:29:40.480;
		testCreateRetailItemOutsideTrx() unitTest, number = 1053;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:14:17:21.407;
		testCreateSaleCategory() unitTest, number = 1019;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:14:49:04.862;
		testCreateSaleCategoryInvalidCompany() unitTest, number = 1059;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:32:10.323;
		testCreateSaleCategoryOutsideTrx() unitTest, number = 1054;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:14:17:08.518;
		testCreateTenderItem() unitTest, number = 1020;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:14:56:24.218;
		testCreateTenderItemInvalidCompany() unitTest, number = 1060;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:34:18.345;
		testCreateTenderItemOutsideTrx() unitTest, number = 1055;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:14:06:43.957;
		testDeleteAgent() unitTest, number = 1021;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:00:04.505;
		testDeleteAgentOutsideTrx() unitTest, number = 1056;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:23:29.726;
		testDeleteClient() unitTest, number = 1022;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:01:51.837;
		testDeleteClientOutsideTrx() unitTest, number = 1057;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:24:44.061;
		testDeleteCommissionRate() unitTest, number = 1023;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:03:57.158;
		testDeleteCommissionRateOutsideTrx() unitTest, number = 1058;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:26:21.729;
		testDeleteCountry() unitTest, number = 1024;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:05:12.829;
		testDeleteCountryOutsideTrx() unitTest, number = 1061;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:37:18.670;
		testDeleteRegion() unitTest, number = 1025;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:06:53.286;
		testDeleteRegionOutsideTrx() unitTest, number = 1062;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:39:11.480;
		testDeleteRetailSale() unitTest, number = 1026;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:08:45.198;
		testDeleteRetailSaleOutsideTrx() unitTest, number = 1063;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:40:28.402;
		testDeleteSaleItem() unitTest, number = 1027;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:13:25.349;
		testDeleteSaleItemCategory() unitTest, number = 1028;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:15:24.336;
		testDeleteSaleItemCategoryOutsideTrx() unitTest, number = 1065;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:41:55.606;
		testDeleteSaleItemOutsideTrx() unitTest, number = 1064;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:41:16.855;
		testDeleteTender() unitTest, number = 1029;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:16:13.233;
		testDeleteTenderOutsideTrx() unitTest, number = 1066;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:42:53.840;
		testDeleteTenderSale() unitTest, number = 1030;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:18:10.246;
		testDeleteTenderSaleOutsideTrx() unitTest, number = 1067;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:43:22.928;
		testLockExceptionHandler() unitTestIgnore, number = 1046;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:11:46:58.023;
		testSetAgentsForCommRateNullAgent() unitTest, number = 1099;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:17:01:45.373;
		testSetAgentsForCommissionRate() unitTest, number = 1031;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:17:47.183;
		testSetAgentsForCommissionRateOutOfDateEdition() unitTest, number = 1068;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:48:40.484;
		testUpdateAddress() unitTest, number = 1032;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:15:57:18.998;
		testUpdateAddressNull() unitTest, number = 1070;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:50:28.910;
		testUpdateAddressOutOfDateEdition() unitTest, number = 1069;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:48:27.410;
		testUpdateAddressOutsideTrx() unitTest, number = 1071;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:15:55:55.622;
		testUpdateAgent() unitTest, number = 1033;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:16:13:01.944;
		testUpdateAgentNull() unitTest, number = 1072;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:02:14.025;
		testUpdateAgentOutOfDateEdition() unitTest, number = 1074;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:02:47.371;
		testUpdateAgentOutsideTrx() unitTest, number = 1073;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:07:13.647;
		testUpdateClient() unitTest, number = 1034;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:16:13:51.979;
		testUpdateClientNull() unitTest, number = 1075;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:08:33.420;
		testUpdateClientOutOfDateEdition() unitTest, number = 1076;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:08:58.639;
		testUpdateClientOutsideTrx() unitTest, number = 1077;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:09:25.085;
		testUpdateCommRate() unitTest, number = 1035;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:10:57.076;
		testUpdateCommRateNull() unitTest, number = 1078;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:11:46.988;
		testUpdateCommRateOutOfDateEdition() unitTest, number = 1079;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:12:52.254;
		testUpdateCommRateOutsideTrx() unitTest, number = 1080;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:13:28.931;
		testUpdateCountry() unitTest, number = 1036;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:16:19:18.674;
		testUpdateCountryNull() unitTest, number = 1081;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:15:07.629;
		testUpdateCountryOutOfDateEdition() unitTest, number = 1083;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:15:47.425;
		testUpdateCountryOutsideTrx() unitTest, number = 1082;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:16:39.347;
		testUpdateRegion() unitTest, number = 1037;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:16:20:17.460;
		testUpdateRegionNull() unitTest, number = 1084;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:18:15.352;
		testUpdateRegionOutOfDateEdition() unitTest, number = 1085;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:18:47.679;
		testUpdateRegionOutsideTrx() unitTest, number = 1086;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:21:33.704;
		testUpdateRetailSaleItem() unitTest, number = 1038;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:16:29:23.488;
		testUpdateRetailSaleItemNull() unitTest, number = 1087;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:26:14.032;
		testUpdateRetailSaleItemOutOfDateEdition() unitTest, number = 1088;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:26:51.352;
		testUpdateRetailSaleItemOutsideTrx() unitTest, number = 1089;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:27:31.266;
		testUpdateSaleItemCategory() unitTest, number = 1039;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:23:54.041;
		testUpdateSaleItemCategoryNull() unitTest, number = 1090;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:29:08.894;
		testUpdateSaleItemCategoryOutOfDateEdition() unitTest, number = 1091;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:30:19.852;
		testUpdateSaleItemCategoryOutsideTrx() unitTest, number = 1092;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:30:53.329;
		testUpdateTender() unitTest, number = 1040;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:16:55:07.512;
		testUpdateTenderNull() unitTest, number = 1093;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:32:41.635;
		testUpdateTenderOutOfDateEdition() unitTest, number = 1094;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:35:40.167;
		testUpdateTenderOutsideTrx() unitTest, number = 1095;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:36:10.219;
		testUpdateTenderSaleItem() unitTest, number = 1041;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:17:00:11.676;
		testUpdateTenderSaleItemNull() unitTest, number = 1096;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:43:07.294;
		testUpdateTenderSaleItemOutOfDateEdition() unitTest, number = 1097;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:44:08.876;
		testUpdateTenderSaleItemOutsideTrx() unitTest, number = 1098;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:16:45:14.070;
	)
	TestAddress completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:09:30:00.152;
	referenceDefinitions
		address:                       Address  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:09:31:31.765;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:13:33.534;
		tearDown() updating, unitTestAfter, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:04:53.761;
		testGetDebugString() updating, unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:11:14:42.243;
		testGetNameAndAddress() unitTest, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:11:10:26.740;
		testProperties() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:11:33:21.452;
		testUpdate() updating, unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:11:10:01.277;
		testUpdateFromProxy() updating, unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:11:10:13.290;
		testUpdateFromProxyWithoutTrx() updating, unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:11:03:22.072;
		testUpdateWithoutTrx() updating, unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:10:51:49.676;
	)
	TestAgent completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:11:16:49.534;
	referenceDefinitions
		agent:                         Agent  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:11:19:56.575;
		company:                       Company  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:22:16.416;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:13:52.761;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:23:06.424;
		testAddCommissionRate() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:13:59.624;
		testAddCommissionRateWithExistingRate() unitTest, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:14:45.656;
		testAddCommissionRateWithoutTrx() unitTest, number = 1014;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:15:33.910;
		testAddNullCommissionRate() unitTest, number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:41:54.507;
		testAddRedundantCommissionRate() unitTest, number = 1016;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:16:18.006;
		testDefaultCommissionRateForCategory() unitTest, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:17:34.642;
		testDocumentSelfRTF() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:12:03:07.549;
		testGetAllSales() unitTest, number = 1017;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:13:23:45.707;
		testGetAllSalesEmptyAgent() unitTest, number = 1018;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:14:00.270;
		testGetCommissionRateForCategory() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:18:31.765;
		testGetDebugString() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:12:05:37.841;
		testGetNameString() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:12:06:16.460;
		testInitialProperties() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:11:40:36.705;
		testNullCommissionRateForCategory() unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:18:57.860;
		testUpdate() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:12:21:37.565;
		testUpdateWithoutTrx() unitTest, number = 1015;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:13:29:50.463;
	)
	TestClient completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:13:57:02.176;
	referenceDefinitions
		client:                        Client  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:13:57:34.298;
		company:                       Company  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:34:47.541;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:14:10.282;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:15:00:20.584;
		testCreateTender() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:40:09.582;
		testGetAllSales() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:42:52.622;
		testGetDebugString() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:13:31:15.564;
		testUpdate() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:15:02:00.970;
		testUpdateWithoutTrx() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:14:14:20.437;
	)
	TestCommissionRate completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:14:27:19.858;
	referenceDefinitions
		company:                       Company  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:09:19:50.679;
		rate:                          CommissionRate  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:14:29:11.777;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:47:16.423;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:23:22.118;
		testClearAllAgents() updating, unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:49:38.252;
		testGetDebugString() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:14:41:32.408;
		testNonUniqueRate() unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:40:01.046;
		testNullCategory() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:39:36.677;
		testPercentageHigh() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:50:18.032;
		testPercentageLow() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:39:28.922;
		testUpdate() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:14:39:14.832;
		testUpdateWithoutTrx() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:14:39:26.262;
	)
	TestCompany completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:14:42:25.509;
	referenceDefinitions
		agentAddress:                  Address  protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:36:05.046;
		clientAddress:                 Address  protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:35:54.989;
		company:                       Company  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:14:42:58.238;
		testAgent:                     Agent  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:35:31;
		testCategory:                  SaleItemCategory  protected, number = 10, ordinal = 10;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:40:29.532;
		testClient:                    Client  protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:35:39.317;
		testCountry:                   Country  protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:37:10.904;
		testDetails:                   ItemDetails  protected, number = 11, ordinal = 11;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:42:17.669;
		testRegion:                    Region  protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:37:16.375;
		testRetailSaleItem:            RetailSaleItem  protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:37:46.418;
		testTender:                    Tender  protected, number = 12, ordinal = 12;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:11:25:12.585;
		testTenderSaleItem:            TenderSaleItem  protected, number = 9, ordinal = 9;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:38:00.990;
 
	jadeMethodDefinitions
		handler(
			e: Exception input; 
			errorCode: Integer output): Integer number = 1025;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:10:01:17:21:55.985;
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:11:29:09.547;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:08:56.037;
		testAgentAlreadyExists() unitTest, number = 1015;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:11:48:29.332;
		testClientAlreadyExists() unitTest, number = 1016;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:11:50:37.839;
		testCloseTendersAtDate() serverExecution, unitTest, number = 1017;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:14:09:29.854;
		testCloseTendersOutsideTrx() unitTest, number = 1024;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:10:01:17:22:20.631;
		testCreateAddress() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:09:22:01.066;
		testCreateAgent() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:14:14.591;
		testCreateCategory() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:09:26:59.639;
		testCreateClient() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:17:13.196;
		testCreateCountry() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:08:09.864;
		testCreateItemDetails() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:56:23.816;
		testCreateRetailSale() unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:10:47:54.798;
		testCreateRetailSaleItem() unitTest, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:13:25:56.233;
		testCreateTenderSale() unitTest, number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:11:34:35.917;
		testCreateTenderSaleItem() unitTest, number = 1014;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:11:42:10.006;
		testForTwoSingletons() unitTest, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:39:22.022;
		testGetAllSales() unitTest, number = 1018;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:13:09:50.682;
		testGetDebugString() unitTest, number = 1019;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:13:31:41.036;
		testGetNextCode() unitTest, number = 1020;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:17:21.308;
		testGetNextCodeOverMax() unitTest, number = 1023;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:15:28.677;
		testGetNumOfLocations() unitTest, number = 1021;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:13:16:46.078;
		testGetRegion() unitTest, number = 1022;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:09:43:31.506;
		testInitialProperties() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:14:56:45.844;
	)
	TestCountry completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:14:14:31.724;
	referenceDefinitions
		company:                       Company  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:09:39:49.765;
		country:                       Country  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:14:14:41.695;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:09:39:57.160;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:14:34:04.194;
		testCreateRegion() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:14:33:43.981;
		testDuplicateCountry() updating, unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:39:06.004;
		testGetDebugString() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:14:36:08.976;
		testInvalidCompany() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:38:58.625;
		testInvalidName() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:38:55.870;
		testUpdate() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:14:52:00.255;
		testUpdateCountryToSameName() updating, unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:09:42:34.847;
		testUpdateOutsideTrx() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:14:52:28.454;
	)
	TestItemDetails completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:09:30:07.335;
	referenceDefinitions
		details:                       ItemDetails  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:13:37:01.238;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:13:45:22.867;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:23:35.826;
		testGetCodeNumber() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:13:45:13.333;
		testGetCodePrefix() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:13:45:18.213;
	)
	TestModelApp completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:12:25:04.299;
 
	jadeMethodDefinitions
		setUp() unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:13:12:56.710;
		tearDown() unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:13:12:42.856;
		testGetErrorString() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:12:29:04.438;
		testSetCompany() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:13:05:28.403;
	)
	TestOrderProxy completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:29:39.187;
	referenceDefinitions
		agent:                         Agent  protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:44:27.513;
		category:                      SaleItemCategory  protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:53:26.016;
		client:                        Client  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:41:43.836;
		company:                       Company  protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:44:33.071;
		country:                       Country  protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:54:23.085;
		region:                        Region  protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:53:02.417;
		retailItem:                    RetailSaleItem  protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:16:02:25.039;
		tenderItem:                    TenderSaleItem  protected, number = 9, ordinal = 9;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:16:02:42.277;
 
	jadeMethodDefinitions
		build() updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:13:08:28.787;
		setUp() updating, unitTestBefore, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:49:12.351;
		tearDown() updating, unitTestAfter, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:48:26.213;
		testAction() updating, unitTest, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:49:43.439;
	)
	TestRetailOrderProxy completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:09:49:22.580;
	referenceDefinitions
		retailProxy:                   RetailOrderProxy  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:28:51.496;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:15:10.765;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:16:07:37.100;
		testAction() updating, unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:28:51.478;
		testNullClient() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:38:17.282;
	)
	TestTenderOrderProxy completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:39:57.578;
	referenceDefinitions
		tenderProxy:                   TenderOrderProxy  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:29:05.950;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:18:05.448;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:11:22.252;
		testAction() updating, unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:29:05.940;
		testNullClient() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:37:58.495;
	)
	TestRegion completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:14:54:08.107;
	referenceDefinitions
		company:                       Company  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:09:54:05.996;
		region:                        Region  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:14:54:16.711;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:09:54:25.189;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:23:39.102;
		testDocumentSelfRTF() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:13:13.575;
		testGetDebugString() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:20:37.051;
		testGetNames() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:09:51:51.026;
		testInvalidCountry() updating, unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:42:41.147;
		testInvalidName() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:42:49.071;
		testUniqueRegion() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:42:54.907;
		testUpdate() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:10:01:32.820;
		testUpdateWithoutTrx() unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:10:02:01.077;
	)
	TestSale completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:03:14.796;
	attributeDefinitions
		timestamp:                     TimeStamp protected, number = 10, ordinal = 10;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:10:09:22.887;
	referenceDefinitions
		agent:                         Agent  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:17:37.074;
		category:                      SaleItemCategory  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:17:44.297;
		client:                        Client  protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:17:48.480;
		company:                       Company  protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:17:52.833;
		country:                       Country  protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:17:58.432;
		details:                       ItemDetails  protected, number = 11, ordinal = 11;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:10:17:33.607;
		region:                        Region  protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:18:02.272;
		retailItem:                    RetailSaleItem  protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:18:13.368;
		tender:                        Tender  protected, number = 9, ordinal = 9;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:18:34.268;
		tenderItem:                    TenderSaleItem  protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:18:29.808;
 
	jadeMethodDefinitions
		build() updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:10:17:43.721;
		setUp() updating, unitTestBefore, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:11:57:26.180;
		tearDown() updating, unitTestAfter, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:11:53:41.412;
		testGetDate() unitTest, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:13:14:25.374;
	)
	TestRetailSale completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:34:35.193;
	referenceDefinitions
		sale:                          RetailSale  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:24:53.916;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:10:03:24.219;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:33:29.913;
		testAgentCommWithoutTrx() unitTest, number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:10:40:13.953;
		testAgentCommission() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:51:45.231;
		testAlreadySold() unitTest, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:44:03.428;
		testCreateWithoutTrx() unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:10:12:04.810;
		testGetDate() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:54:18.206;
		testGetDebugString() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:10:29:59.549;
		testInvalidClient() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:45:06.483;
		testInvalidCompany() unitTest, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:43:35.981;
		testInvalidItem() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:43:42.600;
		testInvalidPrice() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:43:47.043;
		testInvalidTime() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:43:51.528;
	)
	TestTenderSale completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:03:36.983;
	referenceDefinitions
		sale:                          TenderSale  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:10:07:52.560;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:10:14:12.292;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:10:54:32.432;
		testCreateOutsideTrx() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:41:11.089;
		testGetDate() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:10:14:02.406;
		testGetDebugString() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:10:31:24.489;
		testGetTime() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:10:54:25.657;
		testInvalidItem() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:47:37.458;
		testInvalidTender() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:47:40.616;
	)
	TestSaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:12:13:57.776;
	attributeDefinitions
		timestamp:                     TimeStamp protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:01:43.318;
	referenceDefinitions
		agent:                         Agent  protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:02:02.056;
		allItems:                      SaleItemByCodeDict  implicitMemberInverse, protected, subId = 1, number = 9, ordinal = 9;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:12:10:53.832;
		category:                      SaleItemCategory  protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:02:34.162;
		client:                        Client  protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:02:07.022;
		company:                       Company  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:01:51.441;
		country:                       Country  protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:02:25.095;
		region:                        Region  protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:02:28.438;
 
	jadeMethodDefinitions
		build() updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:17:25.667;
		setUp() updating, unitTestBefore, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:17:40.304;
		tearDown() updating, unitTestAfter, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:12:16:23.471;
		testGetPrice() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:13:14:48.292;
		testGetTypeString() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:13:14:53.186;
	)
	TestRetailSaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:12:07:44.768;
	referenceDefinitions
		item:                          RetailSaleItem  protected, number = 1, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:12:14:05.665;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:56:54.880;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:15:38.885;
		testCreateWithoutCode() updating, unitTest, number = 1014;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:10:53:49.263;
		testGetCode() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:16:23.753;
		testGetCodeNumber() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:17:49.591;
		testGetCodePrefix() unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:18:09.616;
		testGetDebugString() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:28:43.804;
		testGetPrice() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:29:56.994;
		testGetSale() unitTest, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:33:47.892;
		testGetShortDescription() unitTest, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:34:30.053;
		testGetTypeString() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:35:10.558;
		testUpdate() updating, unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:57:24.866;
		testUpdateToExisting() unitTest, number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:45:23.102;
		testUpdateWithoutTrx() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:59:29.324;
	)
	TestTenderSaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:12:07:54.003;
	referenceDefinitions
		item:                          TenderSaleItem  protected, number = 1, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:12:14:16.603;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:04:54.233;
		tearDown() unitTestAfter, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:05:36.960;
		testGetDebugString() unitTest, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:10:08.157;
		testGetPrice() unitTest, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:10:45.693;
		testGetTypeString() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:11:08.196;
		testUpdate() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:18:44.120;
		testUpdateToExisting() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:13:30:00.810;
		testUpdateWithoutTrx() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:25:10:19:24.356;
	)
	TestSaleItemCategory completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:10:56:03.621;
	referenceDefinitions
		category:                      SaleItemCategory  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:10:57:17.727;
		company:                       Company  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:10:55:51.430;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:10:56:35.106;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:12:28:51.342;
		testAlreadyExists() unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:46:20.799;
		testCreateCommissionRate() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:12:57:30.065;
		testGetDebugString() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:13:00:37.514;
		testInvalidCompany() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:46:12.203;
		testInvalidDescription() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:46:02.340;
		testInvalidName() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:45:56.932;
		testUpdate() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:13:03:41.548;
		testUpdateWithoutTrx() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:13:04:06.257;
	)
	TestTender completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:13:22:08.092;
	attributeDefinitions
		timestamp:                     TimeStamp protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:13:36:20.674;
	referenceDefinitions
		company:                       Company  protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:08:49.985;
		tender:                        Tender  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:13:04:33.038;
 
	jadeMethodDefinitions
		setUp() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:17:33.372;
		tearDown() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:13:24:36.838;
		testAlreadyExists() unitTest, number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:46:37.382;
		testGetDate() unitTest, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:13:24:11.250;
		testGetDebugString() unitTest, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:13:56:18.036;
		testGetTime() unitTest, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:13:39:20.971;
		testInvalidOffer() unitTest, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:47:15.753;
		testInvalidTimestamp() unitTest, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:46:52.812;
		testNullClient() unitTest, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:46:57.950;
		testNullItem() unitTest, number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:47:01.408;
		testOfferTooLow() unitTest, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:47:05.464;
		testUpdate() unitTest, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:13:46:37.767;
		testUpdateWithoutTrx() unitTest, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:13:47:05.048;
	)
	JadeWebService completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	webServicesClassProperties
	(
		wsdl = ``;
	)
	)
	JadeWebServiceProvider completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
	)
	)
	ModelEntity completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:36:42.199;
	)
	Address completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:38:26.798;
	attributeDefinitions
		city:                          String[51] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:10:28:54.153;
		country:                       String[51] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:10:29:02.730;
		email:                         String[61] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:08:29:15:36:40.277;
		fax:                           String[26] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:08:29:15:37:02.421;
		name:                          String[81] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:08:29:15:37:46.117;
		phone:                         String[26] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:08:29:15:38:10.381;
		street:                        String[51] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:10:28:42.124;
		webSite:                       String[61] readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:08:29:15:38:21.989;
 
	jadeMethodDefinitions
		create(
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			email: String; 
			fax: String; 
			phone: String; 
			website: String) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:10:37:34.580;
		getDebugString(): String number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:09:30:43.819;
		getNameAndAddress(): String number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:10:34:30.361;
		update(
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			email: String; 
			fax: String; 
			phone: String; 
			website: String) updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:13:42:27.013;
		updateFromProxy(proxyAddress: Address) updating, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:10:51:01.813;
		zSetProps(
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			email: String; 
			fax: String; 
			phone: String; 
			website: String) updating, protected, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:38:47.961;
	implementInterfaces
		IDebuggable
		(
		getDebugString is getDebugString;
		)
	)
	Agent completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:39:03.736;
	attributeDefinitions
		name:                          String[81] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:44:01.481;
	referenceDefinitions
		allCommissionRates:            CommissionRateByCategoryDict   explicitInverse, readonly, subId = 2, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		allSaleItems:                  SaleItemByCategoryCodeDict   explicitInverse, readonly, subId = 1, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		allSoldSaleItems:              SaleItemByCategoryCodeDict  where SaleItem::isSold explicitInverse, readonly, subId = 3, number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:17:24.262;
		myAddress:                     Address  readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:11:34:41.194;
		myCompany:                     Company   explicitEmbeddedInverse, readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		addCommissionRate(rate: CommissionRate) number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:43:38.286;
		create(
			address: Address; 
			company: Company) updating, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:13:53:41.146;
		documentSelfRTF(): String number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:10:47:18.854;
		getAllSales(saleSet: SaleSet input) number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:13:24:17.016;
		getCommissionRateForCategory(categoryName: String): CommissionRate number = 1004;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:13:12:15.390;
		getDebugString(): String number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:14:15:20.614;
		getNameString(): String number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:10:52:42.408;
		update(address: Address) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:12:21:06.722;
		zCollAddExceptionHandler(exObj: Exception): Integer protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:09:14:05.478;
	implementInterfaces
		DocumentorPackage::DocumentInterface
		(
		documentSelf is getDebugString;
		documentSelfRTF is documentSelfRTF;
		listEntryDescription is getNameString;
		)
		IDebuggable
		(
		getDebugString is getDebugString;
		)
		ISearchable
		(
		getAllSales is getAllSales;
		)
	)
	Client completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:38:19.187;
	attributeDefinitions
		name:                          String[81] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:43:55.639;
	referenceDefinitions
		allRetailSales:                RetailSaleByTimeItemDict   explicitInverse, readonly, subId = 4, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		allTenderSales:                TenderSaleByTimeItemDict   explicitInverse, readonly, subId = 3, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		allTenders:                    TenderByItemTimeOfferDict   explicitInverse, readonly, subId = 1, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		myAddress:                     Address  readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:11:34:57.534;
		myCompany:                     Company   explicitEmbeddedInverse, readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		create(
			address: Address; 
			company: Company) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:13:54:21.179;
		createTender(
			offer: Decimal; 
			timeStamp: TimeStamp; 
			tenderSaleItem: TenderSaleItem): Tender number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:09:34:45.269;
		getAllSales(saleSet: SaleSet input) number = 1003;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:13:35:07.980;
		getDebugString(): String number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:18:14:19:14.948;
		update(address: Address) updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:15:01:48.520;
	implementInterfaces
		IDebuggable
		(
		getDebugString is getDebugString;
		)
		ISearchable
		(
		getAllSales is getAllSales;
		)
	)
	CommissionRate completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:38:57.048;
	attributeDefinitions
		percentage:                    Decimal[5,2] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	referenceDefinitions
		allAgents:                     AgentByNameDict   explicitInverse, readonly, subId = 1, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		mySaleItemCategory:            SaleItemCategory   explicitEmbeddedInverse, readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		clearAllAgents() number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:00:45.010;
		create(
			saleItemCategory: SaleItemCategory; 
			percentage: Decimal) updating, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:12:06.332;
		getDebugString(): String number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:09:30:53.204;
		update(percentage: Decimal) updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:15:56:00.328;
		zSetProps(
			percentage: Decimal; 
			saleItemCategory: SaleItemCategory) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:09:44:36.636;
	implementInterfaces
		IDebuggable
		(
		getDebugString is getDebugString;
		)
	)
	Company completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:38:08.271;
	attributeDefinitions
		name:                          String[81] readonly, number = 9, ordinal = 9;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:47:49.169;
	referenceDefinitions
		allAgents:                     AgentByNameDict   explicitInverse, readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		allClients:                    ClientByNameDict   explicitInverse, readonly, subId = 4, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		allCountries:                  CountryByNameDict   explicitInverse, readonly, subId = 2, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		allSaleItemCategories:         SaleItemCategoryByNameDict   explicitInverse, readonly, subId = 3, number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		allSaleItems:                  SaleItemByCodeDict   explicitInverse, readonly, subId = 5, number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		allSalesByItem:                SaleByItemDict   explicitInverse, readonly, subId = 6, number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		allTenderSaleItems:            TenderItemBySaleDateCodeDict   explicitInverse, readonly, subId = 9, number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		myAddress:                     Address  readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:11:34:06.006;
 
	jadeMethodDefinitions
		agentAlreadyExists(agentName: String): Boolean number = 1016;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:11:19:09.314;
		clientAlreadyExists(clientName: String): Boolean number = 1017;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:11:19:33.230;
		closeTendersAtDate(
			date: Date; 
			numClosed: Integer output) serverExecution, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:14:09:29.001;
		create() updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:12:21.579;
		createAddress(
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			email: String; 
			fax: String; 
			phone: String; 
			webSite: String): Address number = 1026;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:09:21:11.123;
		createAgent(address: Address): Agent number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:11:23:28.268;
		createCategory(
			categoryName: String; 
			categoryDescription: String): SaleItemCategory number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:11:23:32.124;
		createClient(address: Address): Client number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:11:23:34.866;
		createCountry(countryName: String): Country number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:11:23:38.395;
		createItemDetails(
			codePrefix: String; 
			codeNumber: Integer; 
			shortDescription: String; 
			fullDescription: String; 
			forSaleDate: Date; 
			photo: Binary; 
			region: Region; 
			saleItemCategory: SaleItemCategory): ItemDetails number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:11:30:52.126;
		createRetailSale(
			retailSaleItem: RetailSaleItem; 
			client: Client; 
			price: Decimal; 
			timeStamp: TimeStamp): RetailSale number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:09:47:46.997;
		createRetailSaleItem(
			itemDetails: ItemDetails; 
			agent: Agent; 
			price: Decimal): RetailSaleItem number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:12:28.232;
		createTenderSale(
			tenderSaleItem: TenderSaleItem; 
			tender: Tender): TenderSale number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:09:49:26.351;
		createTenderSaleItem(
			itemDetails: ItemDetails; 
			agent: Agent; 
			closureDate: Date; 
			minimumPrice: Decimal): TenderSaleItem number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:12:34.010;
		findSaleItemByCode(
			codePrefix: String; 
			codeNumber: Integer): SaleItem number = 1018;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:15:36:39.574;
		getAllSales(saleSet: SaleSet input) number = 1012;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		getDebugString(): String number = 1019;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:13:30:59.985;
		getNextCodeNumberForPrefix(prefix: String): Integer number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:14:13:28.740;
		getNumberOfLocations(): Integer number = 1014;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:13:40:36.714;
		getRegion(
			countryName: String; 
			regionName: String): Region number = 1015;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	implementInterfaces
		IDebuggable
		(
		getDebugString is getDebugString;
		)
		ISearchable
		(
		getAllSales is getAllSales;
		)
	)
	Location completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:37:05.056;
	attributeDefinitions
		name:                          String[81] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	Country completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:14:16:22.196;
	referenceDefinitions
		allRegions:                    RegionByNameDict   explicitInverse, readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		myCompany:                     Company   explicitEmbeddedInverse, readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		create(
			name: String; 
			company: Company) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:14:55.100;
		createRegion(regionName: String): Region number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:09:44:08.191;
		getDebugString(): String number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:09:30:57.871;
		update(name: String) updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:15:40.439;
		zSetProps(
			name: String; 
			company: Company) updating, protected, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:09:41:57.359;
	implementInterfaces
		IDebuggable
		(
		getDebugString is getDebugString;
		)
	)
	Region completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:14:16:27.692;
	referenceDefinitions
		allSaleItems:                  SaleItemByCodeDict   explicitInverse, readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		myCountry:                     Country   explicitEmbeddedInverse, readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		create(
			name: String; 
			country: Country) updating, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:37:34.856;
		documentSelfRTF(): String number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:11:51:43.688;
		getCountryAndRegionNames(): String number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:11:55:27.699;
		getDebugString(): String number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:15:20:38.287;
		update(name: String) updating, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:20:55.427;
		zSetProps(
			name: String; 
			country: Country) updating, protected, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:37:40.140;
	implementInterfaces
		DocumentorPackage::DocumentInterface
		(
		documentSelf is getDebugString;
		documentSelfRTF is documentSelfRTF;
		listEntryDescription is getCountryAndRegionNames;
		)
		IDebuggable
		(
		getDebugString is getDebugString;
		)
	)
	Sale completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:37:41.557;
	attributeDefinitions
		agentCommission:               Decimal[12,2] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:13:17:11.580;
	referenceDefinitions
		myClient:                      Client   explicitEmbeddedInverse, readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		myCompany:                     Company   explicitEmbeddedInverse, readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		mySaleItem:                    SaleItem   explicitEmbeddedInverse, readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		getDate(): Date number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:10:04:09:15:57.565;
		zCalculateAgentCommission(salePrice: Decimal) updating, protected, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:10:38:18.858;
	)
	RetailSale completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:09:34:12.460;
	attributeDefinitions
		price:                         Decimal[12,2] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		timeStamp:                     TimeStamp readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		create(
			retailSaleItem: RetailSaleItem; 
			client: Client; 
			price: Decimal; 
			timeStamp: TimeStamp) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:12:01:16.381;
		getDate(): Date number = 1003;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:14:00:54.414;
		getDebugString(): String number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:09:58:19.719;
	implementInterfaces
		IDebuggable
		(
		getDebugString is getDebugString;
		)
	)
	TenderSale completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:09:34:19.443;
	referenceDefinitions
		myTender:                      Tender   explicitEmbeddedInverse, readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		create(
			tenderSaleItem: TenderSaleItem; 
			tender: Tender) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:31:42.591;
		getDate(): Date number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:35:44.118;
		getDebugString(): String number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:10:30:58.076;
		getTime(): Time number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:10:52:45.307;
	implementInterfaces
		IDebuggable
		(
		getDebugString is getDebugString;
		)
	)
	SaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:37:45.692;
	attributeDefinitions
		codeNumber:                    Integer readonly, number = 1, ordinal = 13;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:13:59:06.999;
		codePrefix:                    String[5] readonly, number = 2, ordinal = 14;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:13:59:51.311;
		forSaleDate:                   Date readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		fullDescription:               String readonly, subId = 1, number = 4, ordinal = 15;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:14:02:27.561;
		photo:                         Binary readonly, subId = 2, number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		price:                         Decimal[12,2] readonly, number = 13, ordinal = 16;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:14:19.604;
		shortDescription:              String[31] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	referenceDefinitions
		myAgent:                       Agent   explicitEmbeddedInverse, readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:17:24.379;
		myCompany:                     Company   explicitEmbeddedInverse, readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		myRegion:                      Region   explicitEmbeddedInverse, readonly, number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		mySale:                        Sale   explicitEmbeddedInverse, readonly, number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		mySaleItemCategory:            SaleItemCategory   explicitEmbeddedInverse, readonly, number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		create(
			itemDetails: ItemDetails; 
			agent: Agent; 
			company: Company) updating, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:10:50:44.436;
		getCode(): String number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:15:51:38.283;
		getCodeNumber(): Integer number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:15:06:04.947;
		getCodePrefix(): String number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:15:06:14.934;
		getDebugString(): String number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:17:25.888;
		getPrice(): Decimal abstract, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:15:51:38.948;
		getSale(): Sale number = 1009;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:22:16.251;
		getShortDescription(): String number = 1014;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:15:08:00.746;
		getTypeString(): String abstract, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:15:51:39.269;
		isSold(): Boolean condition, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:14:08:51.549;
		setDetails(itemDetails: ItemDetails) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:11:23:58.811;
	implementInterfaces
		ICartable
		(
		getCode is getCode;
		getPrice is getPrice;
		getShortDescription is getShortDescription;
		getTypeString is getTypeString;
		)
		ICodeable
		(
		getCodeNumber is getCodeNumber;
		getCodePrefix is getCodePrefix;
		)
		IDebuggable
		(
		getDebugString is getDebugString;
		)
		ISellable
		(
		getSale is getSale;
		)
	)
	RetailSaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:13:57.881;
 
	jadeMethodDefinitions
		create(
			itemDetails: ItemDetails; 
			agent: Agent; 
			company: Company; 
			price: Decimal) updating, number = 1011;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:14:35.518;
		getDebugString(): String number = 1013;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:10:00:56.548;
		getPrice(): Decimal number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:20:50.473;
		getTypeString(): String number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		update(
			itemDetails: ItemDetails; 
			price: Decimal) updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:14:49.407;
	implementInterfaces
		IDebuggable
		(
		getDebugString is getDebugString;
		)
	)
	TenderSaleItem completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:14:04.366;
	attributeDefinitions
		closureDate:                   Date readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	referenceDefinitions
		allTendersByOfferTime:         TenderByOfferTimeDict   explicitInverse, readonly, subId = 2, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		allTendersByTimeOffer:         TenderByTimeOfferDict   explicitInverse, readonly, subId = 1, number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		acceptHighestTender(): Tender number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:12:23:15.762;
		create(
			itemDetails: ItemDetails; 
			agent: Agent; 
			company: Company; 
			closureDate: Date; 
			minPrice: Decimal) updating, number = 1014;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:14:49.686;
		getDebugString(): String number = 1003;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:27:14:26:23.625;
		getPrice(): Decimal number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:20:44.056;
		getTypeString(): String number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		update(
			itemDetails: ItemDetails; 
			closureDate: Date; 
			minimumPrice: Decimal) updating, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:14:50.017;
	implementInterfaces
		IDebuggable
		(
		getDebugString is getDebugString;
		)
	)
	SaleItemCategory completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:37:56.796;
	attributeDefinitions
		description:                   String readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		name:                          String[41] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	referenceDefinitions
		allCommissionRates:            CommissionRateByPercentDict   explicitInverse, readonly, subId = 2, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		allSaleItems:                  SaleItemByCodeDict   explicitInverse, readonly, subId = 1, number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		myCompany:                     Company   explicitEmbeddedInverse, readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		create(
			name: String; 
			description: String; 
			company: Company) updating, number = 1006;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:24:50.322;
		createCommissionRate(percentage: Decimal): CommissionRate number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:09:41:28.453;
		getDebugString(): String number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:09:17:27.042;
		update(
			name: String; 
			description: String) updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:24:50.323;
		zSetProps(
			name: String; 
			description: String; 
			company: Company) updating, protected, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:37:07.316;
	implementInterfaces
		IDebuggable
		(
		getDebugString is getDebugString;
		)
	)
	Tender completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:38:02.927;
	attributeDefinitions
		offer:                         Decimal[12,2] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		timeStamp:                     TimeStamp readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	referenceDefinitions
		myClient:                      Client   explicitEmbeddedInverse, readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		myTenderSale:                  TenderSale   explicitEmbeddedInverse, readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		myTenderSaleItem:              TenderSaleItem   explicitEmbeddedInverse, readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		create(
			offer: Decimal; 
			timeStamp: TimeStamp; 
			client: Client; 
			tenderSaleItem: TenderSaleItem) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:35:14.990;
		getDate(): Date number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		getDebugString(): String number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:20:13:24:58.711;
		getTime(): Time number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		update(
			offer: Decimal; 
			timeStamp: TimeStamp) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:13:12:57.992;
		zSetProps(
			offer: Decimal; 
			timeStamp: TimeStamp; 
			client: Client; 
			tenderSaleItem: TenderSaleItem) updating, protected, number = 1007;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:12:14:49.546;
	implementInterfaces
		IDebuggable
		(
		getDebugString is getDebugString;
		)
	)
	ModelTransient completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:37:25.812;
	)
	ItemDetails completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:38:47.736;
	attributeDefinitions
		codeNumber:                    Integer readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:10:18:39.465;
		codePrefix:                    String[5] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:10:19:19.060;
		forSaleDate:                   Date readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:10:20:28.391;
		fullDescription:               String readonly, subId = 1, number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:10:20:04.253;
		photo:                         Binary readonly, subId = 2, number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:10:21:02.425;
		shortDescription:              String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:10:19:38.517;
	referenceDefinitions
		myRegion:                      Region  readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:10:22:34.156;
		mySaleItemCategory:            SaleItemCategory  readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:10:22:47.283;
 
	jadeMethodDefinitions
		create(
			codePrefix: String; 
			codeNumber: Integer; 
			shortDescription: String; 
			fullDescription: String; 
			forSaleDate: Date; 
			photo: Binary; 
			region: Region; 
			saleItemCategory: SaleItemCategory) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:09:30:32.846;
		getCodeNumber(): Integer number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:15:04:42.617;
		getCodePrefix(): String number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:14:15:05:34.777;
	implementInterfaces
		ICodeable
		(
		getCodeNumber is getCodeNumber;
		getCodePrefix is getCodePrefix;
		)
	)
	OrderProxy completeDefinition
	(
	documentationText
`OrderProxy objects are used by views to hold the details of operations.
Collections of OrderProxy objects can then be passed to TransactionAgent
methods for processing.`

		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:27:09:37:36.011;
	attributeDefinitions
		price:                         Decimal[12,2] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:09:29:23.160;
		timeStamp:                     TimeStamp readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	referenceDefinitions
		myClient:                      Client  readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		mySaleItem:                    SaleItem  readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		action() updating, abstract, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		create(
			saleItem: SaleItem; 
			client: Client; 
			price: Decimal) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:24:09:49:11.064;
	)
	RetailOrderProxy completeDefinition
	(
	documentationText
`RetailOrderProxy objects are used by views to hold the details of retail sale operations.
Collections of RetailOrderProxy objects can then be passed to TransactionAgent and
methods for processing (ie: a collection of RetailOrderProxy objects allows multiple
retail sales to be processed in one transaction).`

		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:09:32:28.685;
 
	jadeMethodDefinitions
		action() updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:09:37:02.090;
	)
	TenderOrderProxy completeDefinition
	(
	documentationText
`TenderOrderProxy objects are used by views to hold the details of tender bid operations.
Collections of TenderOrderProxy objects can then be passed to TransactionAgent and
methods for processing (ie: a collection of TenderOrderProxy objects allows multiple
tenders to be processed in one transaction).`

		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:09:32:33.060;
 
	jadeMethodDefinitions
		action() updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:14:39:43.213;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	SCommonSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	SErewhonInvestmentsModelSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	MethodParametersDialog completeDefinition
	(
	documentationText
`Generic dialog box that will display a table allowing the user to enter values
for the non-output parameters of a specified method.
The dialog box is given a method on creation, and it parses the signature of
this method to load a table with one row per parameter. The value of reference
parameters are set by selecting an object from a combo box; with the combo box
being populated with instances of the parameter's type.
All other parameter types are entered as strings.
It is the responsibility of the caller to cast the parameter values obtained
from the dialog box to the appropriate types.
This dialog box is intended only for development, testing, debugging, etc. It
is not intended for production use, or for use with production-size databases.
The fact that it populates reference combo boxes with all instances of the
parameter's class means that it is not scalable.`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	attributeDefinitions
		paramNames:                    StringArray readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		paramValues:                   StringArray readonly, subId = 3, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		zExampleShowing:               Boolean protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	referenceDefinitions
		btnCancel:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		btnExample:                    Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		btnOK:                         Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		myMethod:                      Method  readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		paramTypes:                    ObjectArray  implicitMemberInverse, readonly, subId = 2, number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		tblParams:                     Table  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		txbExample:                    TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:13:56:39.424;
		btnExample_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		btnOK_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:13:13:35:24.645;
		getParameterObject(paramNumber: Integer): Object number = 1004;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:13:57:19.817;
		getParameterValue(paramNumber: Integer): Any number = 1005;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:13:57:34.415;
		initialize(mth: Method) updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		load() updating, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		zBuildExampleString(): String protected, number = 1008;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:13:58:27.969;
		zGetTypeByName(typeName: String): Type protected, number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		zLoadParamValues() protected, number = 1010;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:14:01:20.832;
		zLoadParameters() protected, number = 1011;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:16:04:55.835;
		zLoadTable() protected, number = 1012;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:17:09:30:28.628;
		zShowExample(showIt: Boolean) updating, protected, number = 1013;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnExample_click = click of Button;
		btnOK_click = click of Button;
		load = load of Form;
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	AgentByNameDict completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:13:39:52.586;
	)
	ClientByNameDict completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:05:14:17:58.360;
	)
	CommissionRateByCategoryDict completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	CommissionRateByPercentDict completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	CountryByNameDict completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	OrderProxyByItemDict completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:14:16:14.808;
	)
	RegionByNameDict completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	RetailSaleByTimeItemDict completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:14:16:39.912;
	)
	SaleByItemDict completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:14:15:52.576;
	)
	SaleItemByCategoryCodeDict completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:19:11:14:29.519;
	)
	SaleItemByCodeDict completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:12:15:33:52.423;
	)
	SaleItemCategoryByNameDict completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	TenderByItemTimeOfferDict completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:14:17:19.630;
	)
	TenderByOfferTimeDict completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	TenderByTimeOfferDict completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	TenderItemBySaleDateCodeDict completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:14:15:23.625;
	)
	TenderSaleByTimeItemDict completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:10:14:17:36.057;
	)
	Set completeDefinition
	(
	)
	ObjectSet completeDefinition
	(
	)
	ClientSet completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	RegionSet completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	SaleSet completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
	String completeDefinition
	(
 
	jadeMethodDefinitions
		getCodePrefixAndNumber(
			prefix: String output; 
			number: Integer output) number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	)
 
 
memberKeyDefinitions
	AgentByNameDict completeDefinition
	(
		name;
	)
	ClientByNameDict completeDefinition
	(
		name;
	)
	CommissionRateByCategoryDict completeDefinition
	(
		mySaleItemCategory.name;
	)
	CommissionRateByPercentDict completeDefinition
	(
		percentage;
	)
	CountryByNameDict completeDefinition
	(
		name;
	)
	OrderProxyByItemDict completeDefinition
	(
		mySaleItem.codePrefix;
		mySaleItem.codeNumber;
	)
	RegionByNameDict completeDefinition
	(
		name;
	)
	RetailSaleByTimeItemDict completeDefinition
	(
		timeStamp;
		mySaleItem.codePrefix;
		mySaleItem.codeNumber;
	)
	SaleByItemDict completeDefinition
	(
		mySaleItem.codePrefix;
		mySaleItem.codeNumber;
	)
	SaleItemByCategoryCodeDict completeDefinition
	(
		mySaleItemCategory;
		codePrefix;
		codeNumber;
	)
	SaleItemByCodeDict completeDefinition
	(
		codePrefix;
		codeNumber;
	)
	SaleItemCategoryByNameDict completeDefinition
	(
		name;
	)
	TenderByItemTimeOfferDict completeDefinition
	(
		myTenderSaleItem.codePrefix;
		myTenderSaleItem.codeNumber;
		timeStamp;
		offer descending;
	)
	TenderByOfferTimeDict completeDefinition
	(
		offer descending;
		timeStamp;
	)
	TenderByTimeOfferDict completeDefinition
	(
		timeStamp;
		offer descending;
	)
	TenderItemBySaleDateCodeDict completeDefinition
	(
		mySale descending;
		closureDate descending;
		codePrefix;
		codeNumber;
	)
	TenderSaleByTimeItemDict completeDefinition
	(
		myTender.timeStamp;
		mySaleItem.codePrefix;
		mySaleItem.codeNumber;
	)
 
inverseDefinitions
	allCommissionRates of Agent peerOf allAgents of CommissionRate;
	allSaleItems of Agent automatic peerOf myAgent of SaleItem manual;
	allSoldSaleItems of Agent automatic peerOf myAgent of SaleItem manual;
	allAgents of Company automatic parentOf myCompany of Agent manual;
	allRetailSales of Client automatic parentOf myClient of Sale manual;
	allTenderSales of Client automatic parentOf myClient of Sale manual;
	allTenders of Client automatic parentOf myClient of Tender manual;
	allClients of Company automatic parentOf myCompany of Client manual;
	allCommissionRates of SaleItemCategory automatic parentOf mySaleItemCategory of CommissionRate manual;
	allCountries of Company automatic parentOf myCompany of Country manual;
	allSaleItemCategories of Company automatic parentOf myCompany of SaleItemCategory manual;
	allSaleItems of Company automatic parentOf myCompany of SaleItem manual;
	allSalesByItem of Company automatic parentOf myCompany of Sale manual;
	allTenderSaleItems of Company automatic parentOf myCompany of SaleItem manual;
	allRegions of Country automatic parentOf myCountry of Region manual;
	myRegion of SaleItem manual peerOf allSaleItems of Region automatic;
	mySale of SaleItem automatic parentOf mySaleItem of Sale manual;
	myTender of TenderSale manual peerOf myTenderSale of Tender automatic;
	allSaleItems of SaleItemCategory automatic parentOf mySaleItemCategory of SaleItem manual;
	allTendersByOfferTime of TenderSaleItem automatic parentOf myTenderSaleItem of Tender manual;
	allTendersByTimeOffer of TenderSaleItem automatic parentOf myTenderSaleItem of Tender manual;
databaseDefinitions
ErewhonInvestmentsModelSchemaDb
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	databaseFileDefinitions
		"ereaddress" number=53;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:08:29:15:31:37.559;
		"ereagent" number=101;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		"ereclnt" number=102;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		"ereitem" number=103;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		"eresale" number=104;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		"eretendr" number=105;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		"erewebservice" number=110;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		"eredef" number=54;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	defaultFileDefinition "eredef";
	classMapDefinitions
		SErewhonInvestmentsModelSchema in "_environ";
		ErewhonInvestmentsModelApp in "_usergui";
		Address in "ereaddress";
		Agent in "ereagent";
		AgentByNameDict in "ereagent";
		Client in "ereclnt";
		ClientSet in "ereclnt";
		ClientByNameDict in "ereclnt";
		CountryByNameDict in "ereclnt";
		GErewhonInvestmentsModelSchema in "eredef";
		Company in "eredef";
		Region in "eredef";
		Location in "eredef";
		Country in "eredef";
		InitialDataLoader in "eredef";
		ModelException in "eredef";
		RegionSet in "eredef";
		RegionByNameDict in "eredef";
		CommissionRate in "eredef";
		CommissionRateByCategoryDict in "eredef";
		CommissionRateByPercentDict in "eredef";
		TransactionAgent in "eredef";
		ActivityAgent in "eredef";
		TestAddress in "eredef";
		TestAgent in "eredef";
		TestClient in "eredef";
		TestCommissionRate in "eredef";
		TestCompany in "eredef";
		TestCountry in "eredef";
		TestRegion in "eredef";
		TestRetailOrderProxy in "eredef";
		TestOrderProxy in "eredef";
		TestTenderOrderProxy in "eredef";
		TestSale in "eredef";
		TestRetailSale in "eredef";
		TestTenderSale in "eredef";
		TestSaleItemCategory in "eredef";
		TestTender in "eredef";
		TestSaleItem in "eredef";
		TestRetailSaleItem in "eredef";
		TestTenderSaleItem in "eredef";
		TestActivityAgent in "eredef";
		TestTransactionAgent in "eredef";
		TestModelApp in "eredef";
		ModelEntity in "eredef";
		ModelTransient in "eredef";
		ReportSecurity in "eredef";
		SaleItem in "ereitem";
		TenderSaleItem in "ereitem";
		RetailSaleItem in "ereitem";
		SaleItemCategory in "ereitem";
		SaleItemByCodeDict in "ereitem";
		SaleItemByCategoryCodeDict in "ereitem";
		TenderItemBySaleDateCodeDict in "ereitem";
		ItemDetails in "ereitem";
		TestItemDetails in "ereitem";
		Sale in "eresale";
		RetailSale in "eresale";
		TenderSale in "eresale";
		SaleSet in "eresale";
		SaleItemCategoryByNameDict in "eresale";
		RetailSaleByTimeItemDict in "eresale";
		SaleByItemDict in "eresale";
		TenderSaleByTimeItemDict in "eresale";
		OrderProxy in "eresale";
		RetailOrderProxy in "eresale";
		TenderOrderProxy in "eresale";
		OrderProxyByItemDict in "eresale";
		Tender in "eretendr";
		TenderByTimeOfferDict in "eretendr";
		TenderByOfferTimeDict in "eretendr";
		TenderByItemTimeOfferDict in "eretendr";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	ActivityAgent (
	jadeMethodSources
create
{
create() updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Constructor for ActivityAgent.
//              Enforces the rule that persistent ActivityAgents are not allowed.
// --------------------------------------------------------------------------------
begin
	// Only allowed to create transient ActivityAgents.
	// In JADE 6 this is also enforced by using the options on the Lifetime
	// tab of the Define Class dialog (Classes menu, Add or Change options).
	if not self.isTransient then
		app.raiseModelException(CannotCreatePersistentActAgent);
	endif;
end;
}

zExceptionHandler
{
zExceptionHandler(exceptionObj : Exception) : Integer protected;
// --------------------------------------------------------------------------------
// Method:		ExceptionHandler
//
// Purpose:		Base exception handler for ActivityAgents.
//              It translates object not found errors and object deleted errors for
//              registered objects into model error codes. Deadlock exceptions are
//              returned as ResourceLocked errors. For all other exceptions it
//              simply captures the exception error code.
//              Note that we don't abort the transaction here.
//              It's the responsibility of each specific ActivityAgent subclass to
//              do so if required.
//
// Parameters:	The exception object
//
// Returns:		Ex_Resume_Next for all exceptions to pass control back to the top-
//              level activity method
// --------------------------------------------------------------------------------
constants
	ObjectNotFound	: Integer = 4;
	ObjectDeleted 	: Integer = 1072;

vars
	index : Integer;
	obj   : Object;

begin
	// If we have an object not found or object deleted error we must check to see if
	// it's for one of our registered objects
	if exceptionObj.errorCode = ObjectNotFound or exceptionObj.errorCode = ObjectDeleted then
		index := 1;

		// Get each registered object
		foreach obj in self.zRegisteredObjects do
			// Is this the one the error is for?
			if exceptionObj.errorObject = obj then
				// Yes, so set our error code to the registered error and return
				app.setErrorCode(self.zRegisteredErrorCodes[index]);
				return Ex_Resume_Next;
			endif;

			index := index + 1;
		endforeach;
	endif;

	if exceptionObj.isKindOf(DeadlockException) then
		// Return ResourceLocked for deadlock exceptions
		app.setErrorCode(ResourceLocked);
	else
		// Not an error 4 or 1072 for one of our registered objects, or a deadlock.
		// Just capture the exception error code.
		app.setErrorCode(exceptionObj.errorCode);
	endif;

	// Resume to the next statement in the method that armed the exception handler
	return Ex_Resume_Next;
end;
}

zInitializeActivity
{
zInitializeActivity() protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeActivity
//
// Purpose:		Initialize the ActivityAgent by clearing the error code and the
//              registered object and error code collections.
//              This should be called at the start of every public activity method.
// --------------------------------------------------------------------------------
begin
	app.setErrorCode(Success);
	self.zRegisteredObjects.clear;
	self.zRegisteredErrorCodes.clear;
end;
}

zLockExceptionHandler
{
zLockExceptionHandler(lockExObj : LockException) : Integer protected;
// --------------------------------------------------------------------------------
// Method:		zLockExceptionHandler
//
// Purpose:		Base lock exception handler for ActivityAgents. It prompts the user
//              to retry the lock and will continue doing so until the lock is
//              obtained, or the user cancels the operation. If the lock is not
//              obtained the error code is set to the error code of the exception.
//              Note that we don't abort the transaction here.
//              It's the responsibility of each specific ActivityAgent subclass to
//              do so if required.
//
// Parameters:	The lock exception object
//
// Returns:		Ex_Continue if the lock is obtained; Ex_Resume_Next if it isn't
// --------------------------------------------------------------------------------
begin
	// Prompt the user so they can retry or cancel the operation using the common
	// lock exception handler message box from CommonSchema (click so that the
	// cursor is over "lockExceptionHandlerMsgBox" and press F11 to bring up the
	// code for this method).
	if global.lockExceptionHandlerMsgBox(lockExObj) then
		return Ex_Continue; // we got the lock
	endif;

	// The user wants to cancel the operation. Set the error code and return.
	app.setErrorCode(lockExObj.errorCode);
	return Ex_Resume_Next;
end;
}

zRegisterObjectAndErrorCode
{
zRegisterObjectAndErrorCode(obj : Object; err : Integer) protected;
// --------------------------------------------------------------------------------
// Method:		zRegisterObjectAndErrorCode
//
// Purpose:		Registers object and error code pairs for the ActivityAgent
//              exception handlers. This allows them to translate system error
//              codes for registered objects into model error codes. For an
//              example of this, see the zExceptionHandler method.
//
// Parameters:	obj - the object to register
//              err - the error code to be raised if an exception is caught for
//                    the supplied object
// --------------------------------------------------------------------------------
begin
	self.zRegisteredObjects.add(obj);
	self.zRegisteredErrorCodes.add(err);
end;
}

zSetErrorCode
{
zSetErrorCode(errCode : Integer) : Integer protected;
// --------------------------------------------------------------------------------
// Method:		zSetErrorCode
//
// Purpose:		Helper routine to set and return the specified error code.
//              Allows us to write code linke:
//                  return self.zSetErrorCode(InvalidName);
//
// Parameters:	errCode - the error code to set
//
// Returns:		The supplied error code
// --------------------------------------------------------------------------------
begin
	app.setErrorCode(errCode);
	return errCode;
end;
}

zUnregisterObject
{
zUnregisterObject(unregisterObj : Object) protected;
// --------------------------------------------------------------------------------
// Method:		zUnregisterObject
//
// Purpose:		Unregister all object and error code pairs for the supplied object.
//              For a details about object an error code registration, refer to
//              the self.zRegisterObjectAndErrorCode and self.zExceptionHandler methods.
//
// Parameters:	The object to unregister
// --------------------------------------------------------------------------------
vars
	numRegisteredObjs : Integer;
	idx               : Integer;

begin
	numRegisteredObjs := self.zRegisteredObjects.size;
	idx := 1;

	// Go through all registered objects
	while idx <= numRegisteredObjs do
		// If the object the one we're looking for?
		if self.zRegisteredObjects[idx] = unregisterObj then
			// Yes, so remove the object and its error code
			self.zRegisteredObjects.removeAt(idx);
			self.zRegisteredErrorCodes.removeAt(idx);
			// Remain at our current index as all entries in the arrays will have
			// been moved down one position because of the remove, but we've now
			// got one less element in each array
			numRegisteredObjs := numRegisteredObjs - 1;
		else
			// No, so on to the next element
			idx := idx + 1;
		endif;
	endwhile;
end;
}

	)
	TransactionAgent (
	jadeMethodSources
trxActionOrderProxies
{
trxActionOrderProxies(orderProxies : OrderProxyByItemDict) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxActionOrderProxies
//
// Purpose:		Transaction method to action each order in the supplied dictionary.
//              Allows multiple orders to be processed in one transaction.
//
// Parameters:	The dictionary of orders to be processed
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
vars
	proxy : OrderProxy;

begin
	// Always initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if orderProxies = null then
		return self.zSetErrorCode(InvalidOrderProxy);
	endif;
	
	// If orderProxies is invalid, our handler will return InvalidOrderProxy
	self.zRegisterObjectAndErrorCode(orderProxies, InvalidOrderProxy);

	// Start the transaction
	beginTransaction;

	// Process each order
	foreach proxy in orderProxies do
		// If the order is invalid, our handler will return InvalidOrderProxy
		self.zRegisterObjectAndErrorCode(proxy, InvalidOrderProxy);
		
		// As proxy is transient we always have the latest edition.  There is
		// also no need to lock it as only the current process can access it.
		
		// If proxy.mySaleItem is invalid, our handler will return InvalidSaleItem
		self.zRegisterObjectAndErrorCode(proxy.mySaleItem, InvalidSaleItem);

		// If an exception is raised during the "action" method...
		proxy.action;

		// ...our exception handlers will resume to here
		if not app.noErrors then
			// We got an error so stop the operation
			break;
		endif;
		
		// The order is valid, so unregister it
		self.zUnregisterObject(proxy);
	endforeach;

	if app.noErrors then
		// We finished the operations with no errors so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxCloseTendersAtDate
{
trxCloseTendersAtDate(date : Date; numClosed : Integer output) : Integer serverExecution;
// --------------------------------------------------------------------------------
// Method:		trxCloseTendersAtDate
//
// Purpose:		Transaction method to close all open tender sale items whose
//              closure date is at or prior to the supplied date.
//              This method is a batch type activity that will probably be run
//              once a day (overnight perhaps) and may require getting many tenders
//              and sale items, so we make it a serverExecution method. This tells
//              JADE that the method is to execute at the server node, so all of
//              the objects it references will not have to be brought from the
//              server to the client for processing.
//
// Parameters:	date - the close date
//              numClosed - the number of tenders closed is returned to the sender
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
constants
	MaxLockRetries : Integer = 10;

begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handler
	on Exception do self.zExceptionHandler(exception);

	// Arm a silent lock exception handler (one that doesn't require any user
	// interaction) as this transaction runs as a server method. Server methods
	// cannot display forms, and generally it's not a good idea for server
	// activities to block at the server waiting for user intervention.
	on LockException do self.zSilentLockExceptionHandler(exception, MaxLockRetries);

	// Start the transaction
	beginTransaction;

	// We want to ensure that no tender sale items are added while this transaction
	// is underway, and that only one of these transactions runs at a time. To do
	// this we obtain an exclusive lock on the Company allTenderSaleItems dictionary.
	// Because this lock is a transaction duration lock, it will automatically be
	// released by either the commit or abort transaction at the end of the method.
	exclusiveLock(app.myCompany.allTenderSaleItems);

	// Perform the operation
	app.myCompany.closeTendersAtDate(date, numClosed);

	// If "closeTendersAtDate" raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxCreateAddress
{
trxCreateAddress(name, street, city, country, email, fax, phone, website : String; address : Address output) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxCreateAddress
//
// Purpose:		Transaction method to create an Address
//
// Parameters:	Parameters correspond to each of the properties of an Address.
//              The newly created Address is returned in the Address output parameter.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Always initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if app.myCompany = null then
		return self.zSetErrorCode(InvalidCompany);
	endif;
	
	// If app.myCompany is invalid, our handler will return InvalidCompany
	self.zRegisterObjectAndErrorCode(app.myCompany, InvalidCompany);
	
	// Start the transaction
	beginTransaction;
	
	// Perform the operation
	address := app.myCompany.createAddress(name, street, city, country, email, fax, phone, website);

	// If "createAgent" raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxCreateAgent
{
trxCreateAgent(
		address		: Address;
		agent     	: Agent output) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxCreateAgent
//
// Purpose:		Transaction method to create an Agent
//
// Parameters:	Parameters correspond to each of the properties of an Agent.
//              The newly created Agent is returned in the agent output parameter.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Always initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if app.myCompany = null then
		return self.zSetErrorCode(InvalidCompany);
	endif;
	
	// If app.myCompany is invalid, our handler will return InvalidCompany
	self.zRegisterObjectAndErrorCode(app.myCompany, InvalidCompany);
	
	// Start the transaction
	beginTransaction;
	
	// Perform the operation
	agent := app.myCompany.createAgent(address);

	// If "createAgent" raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxCreateClient
{
trxCreateClient(
		address		: Address;
		client     	: Client output) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxCreateClient
//
// Purpose:		Transaction method to create a Client
//
// Parameters:	Parameters correspond to each of the properties of a Client.
//              The newly created Client is returned in the client output parameter.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Always initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if app.myCompany = null then
		return self.zSetErrorCode(InvalidCompany);
	endif;
	
	// If app.myCompany is invalid, our handler will return InvalidCompany
	self.zRegisterObjectAndErrorCode(app.myCompany, InvalidCompany);

	// Start the transaction
	beginTransaction;

	// Perform the operation
	client := app.myCompany.createClient( address );

	// If "createClient" raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxCreateCommissionRate
{
trxCreateCommissionRate(
		saleItemCategory : SaleItemCategory;
		percentage       : Decimal;
		commissionRate   : CommissionRate output) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxCreateCommissionRate
//
// Purpose:		Transaction method to create a CommissionRate
//
// Parameters:	Parameters correspond to each of the properties of a CommissionRate.
//              The newly created rate is returned in the output parameter.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Always initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if saleItemCategory = null then
		return self.zSetErrorCode(InvalidSaleItemCategory);
	endif;
	
	// If saleItemCategory is invalid, our handler will return InvalidSaleItemCategory
	self.zRegisterObjectAndErrorCode(saleItemCategory, InvalidSaleItemCategory);

	// Start the transaction
	beginTransaction;

	// Perform the operation
	commissionRate := saleItemCategory.createCommissionRate(percentage);

	// If "createCommissionRate" raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxCreateCountry
{
trxCreateCountry(countryName : String; country : Country output) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxCreateCountry
//
// Purpose:		Transaction method to create a Country
//
// Parameters:	The name of the Country to be created.
//              The newly created Country is returned in the output parameter.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Always initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if app.myCompany = null then
		return self.zSetErrorCode(InvalidCompany);
	endif;
	
	// If app.myCompany is invalid, our handler will return InvalidCompany
	self.zRegisterObjectAndErrorCode(app.myCompany, InvalidCompany);

	// Start the transaction
	beginTransaction;

	// Perform the operation
	country := app.myCompany.createCountry(countryName);

	// If "createCountry" raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxCreateRegion
{
trxCreateRegion(regionName : String; country : Country; region : Region output) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxCreateRegion
//
// Purpose:		Transaction method to create a Region
//
// Parameters:	Parameters correspond to each of the properties of a Region.
//              The newly created Region is returned in the output parameter.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Always initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if country = null then
		return self.zSetErrorCode(InvalidCountry);
	endif;
	
	// If country is invalid, our handler will return InvalidCountry
	self.zRegisterObjectAndErrorCode(country, InvalidCountry);

	// Start the transaction
	beginTransaction;

	// Perform the operation
	region := country.createRegion(regionName);

	// If "createRegion" raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxCreateRetailSaleItem
{
trxCreateRetailSaleItem(
		itemDetails		: ItemDetails;
		agent			: Agent;
		price			: Decimal;
		retailSaleItem	: RetailSaleItem output) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxCreateRetailSaleItem
//
// Purpose:		Transaction method to create a RetailSaleItem
//
// Parameters:	Parameters correspond to the properties of a RetailSaleItem.
//              The newly created object is returned in the output parameter.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Always initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if app.myCompany = null then
		return self.zSetErrorCode(InvalidCompany);
	endif;

	// If app.myCompany is invalid, our handler will return InvalidCompany
	self.zRegisterObjectAndErrorCode(app.myCompany, InvalidCompany);

	// Start the transaction
	beginTransaction;

	// Perform the operation
	retailSaleItem := app.myCompany.createRetailSaleItem(itemDetails, agent, price);

	// If createRetailSaleItem raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxCreateSaleItemCategory
{
trxCreateSaleItemCategory(
		categoryName        : String;
		categoryDescription : String;
		category            : SaleItemCategory output) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxCreateSaleItemCategory
//
// Purpose:		Transaction method to create a SaleItemCategory
//
// Parameters:	The name and description of the category.
//              The newly created object is returned in the output parameter.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Always initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if app.myCompany = null then
		return self.zSetErrorCode(InvalidCompany);
	endif;
	
	// If app.myCompany is invalid, our handler will return InvalidCompany
	self.zRegisterObjectAndErrorCode(app.myCompany, InvalidCompany);

	// Start the transaction
	beginTransaction;

	// Perform the operation
	category := app.myCompany.createCategory(categoryName, categoryDescription);

	// If createSaleItemCategory raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxCreateTenderSaleItem
{
trxCreateTenderSaleItem(
		itemDetails			: ItemDetails;
		agent				: Agent;
		closureDate			: Date;
		minimumPrice		: Decimal;
		tenderSaleItem		: TenderSaleItem output) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxCreateTenderSaleItem
//
// Purpose:		Transaction method to create a TenderSaleItem
//
// Parameters:	Parameters correspond to the properties of a TenderSaleItem.
//              The newly created object is returned in the output parameter.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Always initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if app.myCompany = null then
		return self.zSetErrorCode(InvalidCompany);
	endif;
	
	// If app.myCompany is invalid, our handler will return InvalidCompany
	self.zRegisterObjectAndErrorCode(app.myCompany, InvalidCompany);

	// Start the transaction
	beginTransaction;

	// Perform the operation
	tenderSaleItem := app.myCompany.createTenderSaleItem(itemDetails, agent, closureDate, minimumPrice);

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxDeleteAgent
{
trxDeleteAgent(agent : Agent io) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxDeleteAgent
//
// Purpose:		Deletes an Agent.
//              In reality, we would probably have some application-level
//              validation for deletes prior to deleting an object. But even
//              without validation, JADE ensures referential integrity by
//              automatically maintaining relationships when an object is deleted
//              (any inverse references to an object are removed (set to null) when
//              an object is deleted). If a relationship is parent-child, related
//              child objects are deleted when the parent is deleted.
//
// Parameters:	Agent to be deleted. This will be set to null by the delete.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	beginTransaction;
	self.zRegisterObjectAndErrorCode(agent, InvalidAgent);
	delete agent; // The delete will do nothing if the reference is already null.

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxDeleteClient
{
trxDeleteClient(client : Client io) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxDeleteClient
//
// Purpose:		Deletes a Client.
//              In reality, we would probably have some application-level
//              validation for deletes prior to deleting an object. But even
//              without validation, JADE ensures referential integrity by
//              automatically maintaining relationships when an object is deleted
//              (any inverse references to an object are removed (set to null) when
//              an object is deleted). If a relationship is parent-child, related
//              child objects are deleted when the parent is deleted.
//
// Parameters:	Client to be deleted. This will be set to null by the delete.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	// Start the transaction
	beginTransaction;

	// If client is invalid, our handler will return InvalidClient
	self.zRegisterObjectAndErrorCode(client, InvalidClient);

	// Perform the operation (this will set client to null)
	// The delete will do nothing if the reference is already null.
	delete client;

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxDeleteCommissionRate
{
trxDeleteCommissionRate(commissionRate : CommissionRate io) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxDeleteCommissionRate
//
// Purpose:		Deletes a CommissionRate
//              In reality, we would probably have some application-level
//              validation for deletes prior to deleting an object. But even
//              without validation, JADE ensures referential integrity by
//              automatically maintaining relationships when an object is deleted
//              (any inverse references to an object are removed (set to null) when
//              an object is deleted). If a relationship is parent-child, related
//              child objects are deleted when the parent is deleted.
//
// Parameters:	CommissionRate to be deleted. This will be set to null by the delete.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	// Start the transaction
	beginTransaction;

	// If commissionRate is invalid, our handler will return InvalidCommissionRate
	self.zRegisterObjectAndErrorCode(commissionRate, InvalidCommissionRate);

	// Perform the operation (this will set commissionRate to null)
	// The delete will do nothing if the reference is already null.
	delete commissionRate;

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxDeleteCountry
{
trxDeleteCountry(country : Country io) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxDeleteCountry
//
// Purpose:		Deletes a Country
//              In reality, we would probably have some application-level
//              validation for deletes prior to deleting an object. But even
//              without validation, JADE ensures referential integrity by
//              automatically maintaining relationships when an object is deleted
//              (any inverse references to an object are removed (set to null) when
//              an object is deleted). If a relationship is parent-child, related
//              child objects are deleted when the parent is deleted.
//
// Parameters:	Country to be deleted. This will be set to null by the delete.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	// Start the transaction
	beginTransaction;

	// If country is invalid, our handler will return InvalidCountry
	self.zRegisterObjectAndErrorCode(country, InvalidCountry);

	// Perform the operation (this will set country to null)
	// The delete will do nothing if the reference is already null.
	delete country;		

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxDeleteRegion
{
trxDeleteRegion(region : Region io) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxDeleteRegion
//
// Purpose:		Deletes a Region
//              In reality, we would probably have some application-level
//              validation for deletes prior to deleting an object. But even
//              without validation, JADE ensures referential integrity by
//              automatically maintaining relationships when an object is deleted
//              (any inverse references to an object are removed (set to null) when
//              an object is deleted). If a relationship is parent-child, related
//              child objects are deleted when the parent is deleted.
//
// Parameters:	Region to be deleted. This will be set to null by the delete.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	// Start the transaction
	beginTransaction;

	// If region is invalid, our handler will return InvalidRegion
	self.zRegisterObjectAndErrorCode(region, InvalidRegion);

	// Perform the operation (this will set region to null)
	// The delete will do nothing if the reference is already null.
	delete region;		

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxDeleteRetailSale
{
trxDeleteRetailSale(retailSale : RetailSale io) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxDeleteRetailSale
//
// Purpose:		Deletes a RetailSale
//              In reality, we would probably have some application-level
//              validation for deletes prior to deleting an object. But even
//              without validation, JADE ensures referential integrity by
//              automatically maintaining relationships when an object is deleted
//              (any inverse references to an object are removed (set to null) when
//              an object is deleted). If a relationship is parent-child, related
//              child objects are deleted when the parent is deleted.
//
// Parameters:	RetailSale to be deleted. This will be set to null by the delete.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	// Start the transaction
	beginTransaction;

	// If retailSale is invalid, our handler will return InvalidSale
	self.zRegisterObjectAndErrorCode(retailSale, InvalidSale);

	// Perform the operation (this will set retailSale to null)
	// The delete will do nothing if the reference is already null.
	delete retailSale;		

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxDeleteSaleItem
{
trxDeleteSaleItem(saleItem : SaleItem io) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxDeleteSaleItem
//
// Purpose:		Deletes a SaleItem
//              In reality, we would probably have some application-level
//              validation for deletes prior to deleting an object. But even
//              without validation, JADE ensures referential integrity by
//              automatically maintaining relationships when an object is deleted
//              (any inverse references to an object are removed (set to null) when
//              an object is deleted). If a relationship is parent-child, related
//              child objects are deleted when the parent is deleted.
//
// Parameters:	SaleItem to be deleted. This will be set to null by the delete.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	// Start the transaction
	beginTransaction;

	// If saleItem is invalid, our handler will return InvalidSaleItem
	self.zRegisterObjectAndErrorCode(saleItem, InvalidSaleItem);

	// Perform the operation (saleItem will be set to null by the delete)
	// The delete will do nothing if the reference is already null.
	delete saleItem;

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxDeleteSaleItemCategory
{
trxDeleteSaleItemCategory(saleItemCategory : SaleItemCategory io) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxDeleteSaleItemCategory
//
// Purpose:		Deletes a SaleItemCategory
//              In reality, we would probably have some application-level
//              validation for deletes prior to deleting an object. But even
//              without validation, JADE ensures referential integrity by
//              automatically maintaining relationships when an object is deleted
//              (any inverse references to an object are removed (set to null) when
//              an object is deleted). If a relationship is parent-child, related
//              child objects are deleted when the parent is deleted.
//
// Parameters:	SaleItemCategory to be deleted. This will be set to null by the delete.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	// Start the transaction
	beginTransaction;

	// If saleItemCategory is invalid, our handler will return InvalidSaleItemCategory
	self.zRegisterObjectAndErrorCode(saleItemCategory, InvalidSaleItemCategory);

	// Perform the operation (this will set saleItemCategory to null)
	// The delete will do nothing if the reference is already null.
	delete saleItemCategory;		

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxDeleteTender
{
trxDeleteTender(tender : Tender io) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxDeleteTender
//
// Purpose:		Deletes a Tender
//              In reality, we would probably have some application-level
//              validation for deletes prior to deleting an object. But even
//              without validation, JADE ensures referential integrity by
//              automatically maintaining relationships when an object is deleted
//              (any inverse references to an object are removed (set to null) when
//              an object is deleted). If a relationship is parent-child, related
//              child objects are deleted when the parent is deleted.
//
// Parameters:	Tender to be deleted. This will be set to null by the delete.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	// Start the transaction
	beginTransaction;

	// If tender is invalid, our handler will return InvalidTender
	self.zRegisterObjectAndErrorCode(tender, InvalidTender);

	// Perform the operation (the delete will set tender to null)
	// The delete will do nothing if the reference is already null.
	delete tender;		

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxDeleteTenderSale
{
trxDeleteTenderSale(tenderSale : TenderSale io) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxDeleteTenderSale
//
// Purpose:		Deletes a TenderSale
//              In reality, we would probably have some application-level
//              validation for deletes prior to deleting an object. But even
//              without validation, JADE ensures referential integrity by
//              automatically maintaining relationships when an object is deleted
//              (any inverse references to an object are removed (set to null) when
//              an object is deleted). If a relationship is parent-child, related
//              child objects are deleted when the parent is deleted.
//
// Parameters:	TenderSale to be deleted. This will be set to null by the delete.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	// Start the transaction
	beginTransaction;

	// If tenderSale is invalid, our handler will return InvalidSale
	self.zRegisterObjectAndErrorCode(tenderSale, InvalidSale);

	// Perform the operation (the delete will set tenderSale to null)
	// The delete will do nothing if the reference is already null.
	delete tenderSale;		

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxSetAgentsForCommissionRate
{
trxSetAgentsForCommissionRate(
		agents          : AgentByNameDict;
		commissionRate  : CommissionRate;
		requiredEdition : Integer) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxSetAgentsForCommissionRate
//
// Purpose:		Transaction method to set the agents using the supplied commission
//              rate to be those agents in the supplied agent dictionary.
//              Allows multiple Agents to be processed in one transaction.
//
// Parameters:	The dictionary of Agents who are using the supplied CommissionRate
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
vars
	agent : Agent;

begin
	// Always initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	// Start the transaction
	beginTransaction;

	// If commissionRate is invalid, our handler will return InvalidCommissionRate
	self.zRegisterObjectAndErrorCode(commissionRate, InvalidCommissionRate);

	// Exclusive transaction lock to obtain the latest edition of the commission
	// rate's agent dictionary and lock it. We need the latest edition to check it
	// against requiredEdition. This lock be released automatically at the next
	// commit/abort transaction. We obtain an exclusive lock (as opposed to a
	// shared lock) as we're about about to update the dictionary, and JADE will
	// automatically try to lock it exclusively (if we don't already have it)
	// before updating it. Getting an exclusive lock up front avoids JADE having
	// to upgrade the lock from shared to exclusive at the point it is updated.
	exclusiveLock(commissionRate.allAgents);

	// If the exclusiveLock gets an exception, our handler will resume to here
	if app.noErrors and requiredEdition > 0 then
		// We obtained the lock, now check the edition
		if commissionRate.allAgents.edition <> requiredEdition then
			// The edition has changed, so the object on which the sender based
			// this update is out of date
			self.zSetErrorCode(ObjectOutOfDate);
		endif;
	endif;

	// If the exclusive lock and edition checks were error free, clear all
	// existing users of the supplied commission rate
	if app.noErrors then
		commissionRate.clearAllAgents;
	endif;

	// If the clear operation succeeded, add the commission rate to each of the supplied agents
	if app.noErrors then
		foreach agent in agents do
			if agent = null then
				self.zSetErrorCode(InvalidAgent);
			else
				// If the agent is invalid we want our exception handler to return InvalidAgent
				self.zRegisterObjectAndErrorCode(agent, InvalidAgent);
			endif;

			if app.noErrors then
				// Perform the operation
				agent.addCommissionRate(commissionRate);
			endif;

			// If addCommissionRate gets an exception, our exception handler will resume to here
			if not app.noErrors then
				// We got an error so stop processing
				break;
			endif;

			// addCommissionRate succeeded for the current agent, so unregister it
			self.zUnregisterObject(agent);
		endforeach;
	endif;

	// Did the operations succeed?
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxUpdateAddress
{
trxUpdateAddress(		
		address         : Address input;
		requiredEdition : Integer;
		name       		: String;
		street        : String;
		city			: String;
		country    	    : String;
		email           : String;
		fax             : String;
		phone           : String;
		webSite  		: String) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxUpdateAddress
//
// Purpose:		Update an Address
//
// Parameters:	The first parameter is the Address to be updated.
//              If requiredEdition is greater than zero, the method will check that
//              the latest edition of the Address is equal to requiredEdition. If not
//              then ObjectOutOfDate will be returned.
//              Each subsequent parameter corresponds to an Address property.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers (local exception handlers which are
	// disarmed when the method returns)
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	if address = null then
		return self.zSetErrorCode(AddressNotSet);
	endif;

	// If address is null, our handler will return AddressNotSet
	self.zRegisterObjectAndErrorCode(address, AddressNotSet);

	// Start the transaction
	beginTransaction;

	// Exclusive transaction lock to obtain the latest edition of the object and
	// lock it. We need the latest edition to check it against requiredEdition.
	// This lock be released automatically at the next commit/abort transaction.
	// We obtain an exclusive lock (as opposed to a shared lock) as we're
	// about to update the object, and JADE will automatically try to lock it
	// exclusively (if we don't already have it) before updating it. Getting an
	// exclusive lock up front avoids JADE having to upgrade the lock from shared
	// to exclusive at the point the object is updated.
	exclusiveLock(address);

	// If the exclusiveLock gets an exception, our handler will resume to here
	if app.noErrors and requiredEdition > 0 then
		// We obtained the lock, now check the edition
		if address.edition <> requiredEdition then
			// The edition has changed, so the object on which the sender based
			// this update is out of date
			self.zSetErrorCode(ObjectOutOfDate);
		endif;
	endif;

	// If we're still error free, perform the operation
	if app.noErrors then
		address.update( name, street, city, country, email, fax, phone, webSite );
	endif;

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxUpdateAgent
{
trxUpdateAgent(
		agent           : Agent input;
		requiredEdition : Integer;
		agentAddress	: Address) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxUpdateAgent
//
// Purpose:		Update an Agent
//
// Parameters:	The first parameter is the Agent to be updated.
//              If requiredEdition is greater than zero, the method will check that
//              the latest edition of the Agent is equal to requiredEdition. If not
//              then ObjectOutOfDate will be returned.
//              Each subsequent parameter corresponds to an Agent property.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers (local exception handlers which are
	// disarmed when the method returns)
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	if agent = null then
		return self.zSetErrorCode(InvalidAgent);
	endif;

	// If agent is invalid, our handler will return InvalidAgent
	self.zRegisterObjectAndErrorCode(agent, InvalidAgent);

	// Start the transaction
	beginTransaction;

	// Exclusive transaction lock to obtain the latest edition of the object and
	// lock it. We need the latest edition to check it against requiredEdition.
	// This lock be released automatically at the next commit/abort transaction.
	// We obtain an exclusive lock (as opposed to a shared lock) as we're
	// about to update the object, and JADE will automatically try to lock it
	// exclusively (if we don't already have it) before updating it. Getting an
	// exclusive lock up front avoids JADE having to upgrade the lock from shared
	// to exclusive at the point the object is updated.
	exclusiveLock(agent);

	// If the exclusiveLock gets an exception, our handler will resume to here
	if app.noErrors and requiredEdition > 0 then
		// We obtained the lock, now check the edition
		if agent.edition <> requiredEdition then
			// The edition has changed, so the object on which the sender based
			// this update is out of date
			self.zSetErrorCode(ObjectOutOfDate);
		endif;
	endif;

	// If we're still error free, perform the operation
	if app.noErrors then
		agent.update(agentAddress);
	endif;

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxUpdateClient
{
trxUpdateClient(
		client          : Client input;
		requiredEdition : Integer;
		address			: Address) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxUpdateClient
//
// Purpose:		Update a Client
//
// Parameters:	The first parameter is the Client to be updated.
//              If requiredEdition is greater than zero, the method will check that
//              the latest edition of the Client is equal to requiredEdition. If not
//              then ObjectOutOfDate will be returned.
//              Each subsequent parameter corresponds to a Client property.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers (local exception handlers which are
	// disarmed when the method returns)
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if client = null then
		return self.zSetErrorCode(InvalidClient);
	endif;

	// If client is invalid, our handler will return InvalidClient
	self.zRegisterObjectAndErrorCode(client, InvalidClient);

	beginTransaction;

	// Exclusive transaction lock to obtain the latest edition of the object and
	// lock it. We need the latest edition to check it against requiredEdition.
	// This lock be released automatically at the next commit/abort transaction.
	// We obtain an exclusive lock (as opposed to a shared lock) as we're
	// about to update the object, and JADE will automatically try to lock it
	// exclusively (if we don't already have it) before updating it. Getting an
	// exclusive lock up front avoids JADE having to upgrade the lock from shared
	// to exclusive at the point the object is updated.
	exclusiveLock(client);

	// If the exclusiveLock gets an exception, our handler will resume to here
	if app.noErrors and requiredEdition > 0 then
		// We obtained the lock, now check the edition
		if client.edition <> requiredEdition then
			// The edition has changed, so the object on which the sender based
			// this update is out of date
			self.zSetErrorCode(ObjectOutOfDate);
		endif;
	endif;
	
	if app.noErrors then
		// Now that we have the latest edition of client we can check client.myCompany
		if client.myCompany = null then
			self.zSetErrorCode(InvalidCompany);
		else
			// If client.myCompany is invalid, our handler will return InvalidCompany
			self.zRegisterObjectAndErrorCode(client.myCompany, InvalidCompany);
		endif;
	endif;

	// If we're still error free, perform the operation
	if app.noErrors then
		client.update( address );
	endif;

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxUpdateCommissionRate
{
trxUpdateCommissionRate(
		commissionRate  : CommissionRate input;
		requiredEdition : Integer;
		percentage      : Decimal) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxUpdateCommissionRate
//
// Purpose:		Update a CommissionRate
//
// Parameters:	The first parameter is the CommissionRate to be updated.
//              If requiredEdition is greater than zero, the method will check that
//              the latest edition of the rate is equal to requiredEdition. If not
//              then ObjectOutOfDate will be returned.
//              The percentage commission rate.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers (local exception handlers which are
	// disarmed when the method returns)
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if commissionRate = null then
		return self.zSetErrorCode(InvalidCommissionRate);
	endif;

	// If commissionRate is invalid, our handler will return InvalidCommissionRate
	self.zRegisterObjectAndErrorCode(commissionRate, InvalidCommissionRate);

	beginTransaction;

	// Exclusive transaction lock to obtain the latest edition of the object and
	// lock it. We need the latest edition to check it against requiredEdition.
	// This lock be released automatically at the next commit/abort transaction.
	// We obtain an exclusive lock (as opposed to a shared lock) as we're about
	// about to update the object, and JADE will automatically try to lock it
	// exclusively (if we don't already have it) before updating it. Getting an
	// exclusive lock up front avoids JADE having to upgrade the lock from shared
	// to exclusive at the point the object is updated.
	exclusiveLock(commissionRate);

	// If the exclusiveLock gets an exception, our handler will resume to here
	if app.noErrors and requiredEdition > 0 then
		// We obtained the lock, now check the edition
		if commissionRate.edition <> requiredEdition then
			// The edition has changed, so the object on which the sender based
			// this update is out of date
			self.zSetErrorCode(ObjectOutOfDate);
		endif;
	endif;
	
	if app.noErrors then
		// Now that we have the latest edition of commissionRate we can check commissionRate.mySaleItemCategory
		if commissionRate.mySaleItemCategory = null then
			self.zSetErrorCode(InvalidSaleItemCategory);
		else
			// If commissionRate.mySaleItemCategory is invalid, our handler will return InvalidSaleItemCategory
			self.zRegisterObjectAndErrorCode(commissionRate.mySaleItemCategory, InvalidSaleItemCategory);
		endif;
	endif;

	// If we're still error free, perform the operation
	if app.noErrors then
		commissionRate.update(percentage);
	endif;

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxUpdateCountry
{
trxUpdateCountry(
		country         : Country input;
		requiredEdition : Integer;
		countryName     : String) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxUpdateCountry
//
// Purpose:		Update a Country
//
// Parameters:	The first parameter is the Country to be updated.
//              If requiredEdition is greater than zero, the method will check that
//              the latest edition of the Country is equal to requiredEdition.
//              If not then ObjectOutOfDate will be returned.
//              The name of the country.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers (local exception handlers which are
	// disarmed when the method returns)
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if country = null then
		return zSetErrorCode(InvalidCountry);
	endif;

	// If country is invalid, our handler will return InvalidCountry
	self.zRegisterObjectAndErrorCode(country, InvalidCountry);

	beginTransaction;

	// Exclusive transaction lock to obtain the latest edition of the object and
	// lock it. We need the latest edition to check it against requiredEdition.
	// This lock be released automatically at the next commit/abort transaction.
	// We obtain an exclusive lock (as opposed to a shared lock) as we're about
	// about to update the object, and JADE will automatically try to lock it
	// exclusively (if we don't already have it) before updating it. Getting an
	// exclusive lock up front avoids JADE having to upgrade the lock from shared
	// to exclusive at the point the object is updated.
	exclusiveLock(country);

	// If the exclusiveLock gets an exception, our handler will resume to here
	if app.noErrors and requiredEdition > 0 then
		// We obtained the lock, now check the edition
		if country.edition <> requiredEdition then
			// The edition has changed, so the object on which the sender based
			// this update is out of date
			self.zSetErrorCode(ObjectOutOfDate);
		endif;
	endif;
	
	if app.noErrors then
		// Now that we have the latest edition of country we can check country.myCompany
		if country.myCompany = null then
			self.zSetErrorCode(InvalidCompany);
		else
			// If the Company is invalid we want our exception handler to return InvalidCompany
			self.zRegisterObjectAndErrorCode(country.myCompany, InvalidCompany);
		endif;
	endif;

	// If we're still error free, perform the operation
	if app.noErrors then
		country.update(countryName);
	endif;

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxUpdateRegion
{
trxUpdateRegion(
		region          : Region input;
		requiredEdition : Integer;
		regionName      : String) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxUpdateRegion
//
// Purpose:		Update a Region
//
// Parameters:	The first parameter is the Region to be updated.
//              If requiredEdition is greater than zero, the method will check that
//              the latest edition of the Region is equal to requiredEdition.
//              If not then ObjectOutOfDate will be returned.
//              The name of the region.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers (local exception handlers which are
	// disarmed when the method returns)
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if region = null then
		return self.zSetErrorCode(InvalidRegion);
	endif;

	// If region is invalid, our handler will return InvalidRegion
	self.zRegisterObjectAndErrorCode(region, InvalidRegion);

	beginTransaction;

	// Exclusive transaction lock to obtain the latest edition of the object and
	// lock it. We need the latest edition to check it against requiredEdition.
	// This lock be released automatically at the next commit/abort transaction.
	// We obtain an exclusive lock (as opposed to a shared lock) as we're
	// about to update the object, and JADE will automatically try to lock it
	// exclusively (if we don't already have it) before updating it. Getting an
	// exclusive lock up front avoids JADE having to upgrade the lock from shared
	// to exclusive at the point the object is updated.
	exclusiveLock(region);

	// If the exclusiveLock gets an exception, our handler will resume to here
	if app.noErrors and requiredEdition > 0 then
		// We obtained the lock, now check the edition
		if region.edition <> requiredEdition then
			// The edition has changed, so the object on which the sender based
			// this update is out of date
			self.zSetErrorCode(ObjectOutOfDate);
		endif;
	endif;
	
	if app.noErrors then
		// Now that we have the latest edition of region we can check region.myCountry
		if region.myCountry = null then
			self.zSetErrorCode(InvalidCountry);
		else
			// If the Country is invalid we want our exception handler to return InvalidCountry
			self.zRegisterObjectAndErrorCode(region.myCountry, InvalidCountry);
		endif;
	endif;

	// If we're still error free, perform the operation
	if app.noErrors then
		region.update(regionName);
	endif;

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxUpdateRetailSaleItem
{
trxUpdateRetailSaleItem(
		retailSaleItem	: RetailSaleItem input;
		requiredEdition	: Integer;
		itemDetails		: ItemDetails;
		price			: Decimal) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxUpdateRetailSaleItem
//
// Purpose:		Update a RetailSaleItem
//
// Parameters:	The first parameter is the RetailSaleItem to be updated.
//              If requiredEdition is greater than zero, the method will check that
//              the latest edition of the item is equal to requiredEdition. If not
//              then ObjectOutOfDate will be returned.
//              Each subsequent parameter corresponds to a RetailSaleItem property.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers (local exception handlers which are
	// disarmed when the method returns)
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if retailSaleItem = null then
		return self.zSetErrorCode(InvalidSaleItem);
	endif;
	
	// If retailSaleItem is invalid, our handler will return InvalidSaleItem
	self.zRegisterObjectAndErrorCode(retailSaleItem, InvalidSaleItem);
	
	if itemDetails.mySaleItemCategory = null then
		return self.zSetErrorCode(InvalidSaleItemCategory);
	endif;

	// If saleItemCategory is invalid, our handler will return InvalidSaleItemCategory
	self.zRegisterObjectAndErrorCode(itemDetails.mySaleItemCategory, InvalidSaleItemCategory);

	beginTransaction;

	// Exclusive transaction lock to obtain the latest edition of the object and
	// lock it. We need the latest edition to check it against requiredEdition.
	// This lock be released automatically at the next commit/abort transaction.
	// We obtain an exclusive lock (as opposed to a shared lock) as we're
	// about to update the object, and JADE will automatically try to lock it
	// exclusively (if we don't already have it) before updating it. Getting an
	// exclusive lock up front avoids JADE having to upgrade the lock from shared
	// to exclusive at the point the object is updated.
	exclusiveLock(retailSaleItem);

	// If the exclusiveLock gets an exception, our handler will resume to here
	if app.noErrors and requiredEdition > 0 then
		// We obtained the lock, now check the edition
		if retailSaleItem.edition <> requiredEdition then
			// The edition has changed, so the object on which the sender based
			// this update is out of date
			self.zSetErrorCode(ObjectOutOfDate);
		endif;
	endif;

	// If we're still error free, perform the operation
	if app.noErrors then
		retailSaleItem.update(itemDetails, price);
	endif;

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxUpdateSaleItemCategory
{
trxUpdateSaleItemCategory(
		saleItemCategory    : SaleItemCategory input;
		requiredEdition     : Integer;
		categoryName        : String;
		categoryDescription : String) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxUpdateSaleItemCategory
//
// Purpose:		Update a SaleItemCategory
//
// Parameters:	The first parameter is the SaleItemCategory to be updated.
//              If requiredEdition is greater than zero, the method will check that
//              the latest edition of the category is equal to requiredEdition.
//              If not then ObjectOutOfDate will be returned.
//              The name and description of the category.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers (local exception handlers which are
	// disarmed when the method returns)
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if saleItemCategory = null then
		return self.zSetErrorCode(InvalidSaleItemCategory);
	endif;

	// If saleItemCategory is invalid, our handler will return InvalidSaleItemCategory
	self.zRegisterObjectAndErrorCode(saleItemCategory, InvalidSaleItemCategory);

	beginTransaction;

	// Exclusive transaction lock to obtain the latest edition of the object and
	// lock it. We need the latest edition to check it against requiredEdition.
	// This lock be released automatically at the next commit/abort transaction.
	// We obtain an exclusive lock (as opposed to a shared lock) as we're
	// about to update the object, and JADE will automatically try to lock it
	// exclusively (if we don't already have it) before updating it. Getting an
	// exclusive lock up front avoids JADE having to upgrade the lock from shared
	// to exclusive at the point the object is updated.
	exclusiveLock(saleItemCategory);

	// If the exclusiveLock gets an exception, our handler will resume to here
	if app.noErrors and requiredEdition > 0 then
		// We obtained the lock, now check the edition
		if saleItemCategory.edition <> requiredEdition then
			// The edition has changed, so the object on which the sender based
			// this update is out of date
			self.zSetErrorCode(ObjectOutOfDate);
		endif;
	endif;

	if app.noErrors then
		// Now that we have the latest edition of saleItemCategory we can check
		// saleItemCategory.myCompany
		if saleItemCategory.myCompany = null then
			self.zSetErrorCode(InvalidCompany);
		else
			// If the Company is invalid we want our exception handler to return InvalidCompany
			self.zRegisterObjectAndErrorCode(saleItemCategory.myCompany, InvalidCompany);
		endif;
	endif;

	// If we're still error free, perform the operation
	if app.noErrors then
		saleItemCategory.update(categoryName, categoryDescription);
	endif;

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxUpdateTender
{
trxUpdateTender(
		tender          : Tender input;
		requiredEdition : Integer;
		offer           : Decimal;
		timeStamp       : TimeStamp) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxUpdateTender
//
// Purpose:		Update a Tender's offer and time stamp
//
// Parameters:	The first parameter is the Tender to be updated.
//              If requiredEdition is greater than zero, the method will check that
//              the latest edition of the rate is equal to requiredEdition. If not
//              then ObjectOutOfDate will be returned.
//              The offer price and time stamp.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers (local exception handlers which are
	// disarmed when the method returns)
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);
	
	if tender = null then
		return self.zSetErrorCode(InvalidTender);
	endif;

	// If tender is invalid, our handler will return InvalidTender
	self.zRegisterObjectAndErrorCode(tender, InvalidTender);

	beginTransaction;

	// Exclusive transaction lock to obtain the latest edition of the object and
	// lock it. We need the latest edition to check it against requiredEdition.
	// This lock be released automatically at the next commit/abort transaction.
	// We obtain an exclusive lock (as opposed to a shared lock) as we're
	// about to update the object, and JADE will automatically try to lock it
	// exclusively (if we don't already have it) before updating it. Getting an
	// exclusive lock up front avoids JADE having to upgrade the lock from shared
	// to exclusive at the point the object is updated.
	exclusiveLock(tender);

	// If the exclusiveLock gets an exception, our handler will resume to here
	if app.noErrors and requiredEdition > 0 then
		// We obtained the lock, now check the edition
		if tender.edition <> requiredEdition then
			// The edition has changed, so the object on which the sender based
			// this update is out of date
			self.zSetErrorCode(ObjectOutOfDate);
		endif;
	endif;
	
	if app.noErrors then
		if tender.myTenderSaleItem = null then
			self.zSetErrorCode(InvalidSaleItem);
		else
			// If tender.myTenderSaleItem is invalid, our handler will return InvalidSaleItem
			self.zRegisterObjectAndErrorCode(tender.myTenderSaleItem, InvalidSaleItem);
		endif;
	endif;

	// If we're still error free, perform the operation
	if app.noErrors then
		tender.update(offer, timeStamp);
	endif;

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

trxUpdateTenderSaleItem
{
trxUpdateTenderSaleItem(
		tenderSaleItem   : TenderSaleItem input;
		requiredEdition  : Integer;
		itemDetails		 : ItemDetails;
		closureDate      : Date;
		minimumPrice     : Decimal) : Integer;
// --------------------------------------------------------------------------------
// Method:		trxUpdateTenderSaleItem
//
// Purpose:		Update a TenderSaleItem
//
// Parameters:	The first parameter is the TenderSaleItem to be updated.
//              If requiredEdition is greater than zero, the method will check that
//              the latest edition of the item is equal to requiredEdition. If not
//              then ObjectOutOfDate will be returned.
//              Each subsequent parameter corresponds to a TenderSaleItem property.
//
// Returns:		0 if transaction successful, otherwise a model error number (refer
//              to the global constants in this schema for a list of error numbers)
// --------------------------------------------------------------------------------
begin
	// Initialize the activity first
	self.zInitializeActivity;

	// Arm our base exception handlers (local exception handlers which are
	// disarmed when the method returns)
	on Exception do self.zExceptionHandler(exception);
	on LockException do self.zLockExceptionHandler(exception);

	if tenderSaleItem = null then
		return self.zSetErrorCode(InvalidSaleItem);
	endif;
	
	// If tenderSaleItem is invalid, our handler will return InvalidSaleItem
	self.zRegisterObjectAndErrorCode(tenderSaleItem, InvalidSaleItem);

	beginTransaction;

	// Exclusive transaction lock to obtain the latest edition of the object and
	// lock it. We need the latest edition to check it against requiredEdition.
	// This lock be released automatically at the next commit/abort transaction.
	// We obtain an exclusive lock (as opposed to a shared lock) as we're
	// about to update the object, and JADE will automatically try to lock it
	// exclusively (if we don't already have it) before updating it. Getting an
	// exclusive lock up front avoids JADE having to upgrade the lock from shared
	// to exclusive at the point the object is updated.
	exclusiveLock(tenderSaleItem);

	// If the exclusiveLock gets an exception, our handler will resume to here
	if app.noErrors and requiredEdition > 0 then
		// We obtained the lock, now check the edition
		if tenderSaleItem.edition <> requiredEdition then
			// The edition has changed, so the object on which the sender based
			// this update is out of date
			self.zSetErrorCode(ObjectOutOfDate);
		endif;
	endif;

	// If we're still error free, perform the operation
	if app.noErrors then
		tenderSaleItem.update(itemDetails, closureDate, minimumPrice);
	endif;

	// If the operation raises an exception, our handler will resume to here
	if app.noErrors then
		// No errors, so commit
		commitTransaction;
	else
		// We got an error so abort the transaction. Although TransactionAgent
		// exception handlers abort the transaction before resuming, we do so
		// here as well for completeness and symmetry with the beginTransaction.
		// An abortTransaction when not in transaction state does nothing.
		abortTransaction;
	endif;

epilog
	// Always return the error code to the caller (which will be zero if no errors)
	return app.getLastError;
end;
}

zExceptionHandler
{
zExceptionHandler(exceptionObj : Exception) : Integer protected;
// --------------------------------------------------------------------------------
// Method:		zExceptionHandler
//
// Purpose:		Base exception handler for TransactionAgents.
//              It simply aborts the current transaction before inheriting the
//              behaviour of its superclass method.
//
// Parameters:	The exception object
//
// Returns:		Ex_Resume_Next for all exceptions to pass control back to the top-
//              level transaction method
// --------------------------------------------------------------------------------
begin
	abortTransaction;
	return inheritMethod(exceptionObj);
end;
}

zLockExceptionHandler
{
zLockExceptionHandler(lockExObj : LockException) : Integer protected;
// --------------------------------------------------------------------------------
// Method:		self.zLockExceptionHandler
//
// Purpose:		Base lock exception handler for TransactionAgents. It inherits its
//              superclass method to prompt the user to retry the lock. If the lock
//              is obtained, we simply continue. If the user selects to abort the
//              operation, we abort the current transaction before returning.
//
// Parameters:	The lock exception object
//
// Returns:		Ex_Continue if the lock is obtained; Ex_Resume_Next if it isn't
// --------------------------------------------------------------------------------
begin
	if inheritMethod(lockExObj) = Ex_Continue then
		return Ex_Continue;
	endif;

	abortTransaction;

	// Will resume to the next statement in the method that armed the handler
	return Ex_Resume_Next;
end;
}

zSilentLockExceptionHandler
{
zSilentLockExceptionHandler(lockExObj : LockException input; maxRetries : Integer) : Integer protected;
// --------------------------------------------------------------------------------
// Method:		zSilentLockExceptionHandler
//
// Purpose:		Lock exception handler for TransactionAgents, particularly for
//              server method transactions as we don't want to present a user
//              interface to retry the lock.
//
// Parameters:	The lock exception object
//
// Returns:		Ex_Continue if the lock is obtained; Ex_Resume_Next if it isn't
// --------------------------------------------------------------------------------
begin
	// Silently retry the lock up to the specified maximum number of times
	while true do
		if lockExObj.retryLock then
			// We got the lock, so we can carry on
			return Ex_Continue;
		endif;
		if lockExObj.retryCount >= maxRetries then
			// We tried, but couldn't get the lock
			break;
		endif;
	endwhile;

	// We failed to get the lock. Abort the transaction and pass control
	// back to the initiating transaction method.
	abortTransaction;
	return Ex_Resume_Next;
end;
}

	)
	ErewhonInvestmentsModelApp (
	jadeMethodSources
buildSimpleRTF
{
buildSimpleRTF(heading : String; body : String):String;

constants
	PREHEADER 	: String = "{\rtf1\ansi\ansicpg1252\deff0\deflang5129{\fonttbl{\f0\fnil\fprq15\fcharset0 Arial;}{\f1\fnil\fprq8\fcharset0 Arial;}{\f2\fnil\fcharset0 MS Sans Serif;}}{\colortbl ;\red0\green0\blue128;\red0\green0\blue0;}\viewkind4\uc1\pard\cf1\b\f0\fs23 ";
	PREBODY   	: String = "\par\par\cf2\b0\f1\fs18 ";
	FOOTER 		: String = "\f2\fs17\par}";
vars

begin
	return PREHEADER & heading & PREBODY & body & FOOTER;
end;

}

dataLoaderApp
{
dataLoaderApp(args : HugeStringArray);

// --------------------------------------------------------------------------------
// Method:      dataLoaderApp
//
// Purpose:     Method to initialize the database from text files.
//              This NON-Gui application initialize method takes the directory
//              as a command line arguement.
//
//              jadclient schema=ErewhonInvestmentsModelSchema app=DataLoader
//                                              endJade examples/erewhon/DataFiles
// --------------------------------------------------------------------------------
constants
	NumberOfArgs 	= 1;
	FirstArgIndex 	= 1;
vars
	dataLoader : InitialDataLoader;
	fileFolder : FileFolder;
	dirPath    : String;

begin
	// Check the command line has arguments
	if args = null or args.size <> NumberOfArgs then
		write "Example: jadclient schema=ErewhonInvestmentsModelSchema app=DataLoader end examples/erewhon/DataFiles";
		return;
	endif;
	
	// Get the directory containing the initial data files from the command line
	create fileFolder transient;
	dirPath := args[FirstArgIndex];
	if dirPath <> null then
		// Create our data loader and initialize the database
		create dataLoader transient;
		dataLoader.loadData(dirPath);
	endif;
	
epilog
	delete dataLoader; // does nothing if dataLoader is null
	delete fileFolder; // does nothing if fileFolder is null
	
	terminate;
end;
}

finalize
{
finalize() updating;
// --------------------------------------------------------------------------------
// Method:		finalize
//
// Purpose:		Finalization code for the application.
//              Delete the application's transaction agent.
// --------------------------------------------------------------------------------
begin
	// delete does nothing if a reference is null
	delete self.myTA;
end;
}

getErrorString
{
getErrorString(errorNo : Integer) : String;
// --------------------------------------------------------------------------------
// Method:		getErrorString
//
// Purpose:		Given an error number, it returns the value of the translatable
//              string for the error. Translatable strings for model schema error
//              numbers have a prefix or "ErrMdl" and a suffix of the error number.
//
// Parameters:	The error number for which an error string is to be returned
//
// Returns:		An error string, or null if no string for the error number exists
// --------------------------------------------------------------------------------
begin
	return self.currentLocale.getStringValue("ErrMdl" & errorNo.String);
end;
}

getLastError
{
getLastError() : Integer;
// --------------------------------------------------------------------------------
// Method:		getLastError
//
// Purpose:		Return the most recent error code (which will be zero if no error)
// --------------------------------------------------------------------------------
begin
	return self.zErrorCode;
end;
}

initialize
{
initialize() updating;
// --------------------------------------------------------------------------------
// Method:		initialize
//
// Purpose:		Initialization code for the application
// --------------------------------------------------------------------------------
begin
	// Clear the error code
	self.zErrorCode := Success;

	// Create the application's transaction agent
	create self.myTA transient;
	
	// Create the application's document hub (documentation facilities provided by imported package)
	create self.myDocumentHub transient;
	self.myDocumentHub.setCallersApplicationContext(appContext);
	
	// For convenience and performance (so we don't have to keep looking it up),
	// the application always holds a reference to the Company
	self.myCompany := Company.firstInstance;

	// Arm our global exception handlers. In the event of an exception, it will
	// be passed to these handlers if there are no compatible local exception
	// handlers armed.
	on Exception do global.commonExceptionHandler(exception) global;
	on DeadlockException do global.commonDeadlockExceptionHandler(exception) global;
	on LockException do global.commonLockExceptionHandler(exception) global;
end;
}

noErrors
{
noErrors() : Boolean;

begin
	return self.zErrorCode = Success;
end;
}

raiseModelException
{
raiseModelException(errorNo : Integer);
// --------------------------------------------------------------------------------
// Method:		raiseModelException
//
// Purpose:		Raises an exception of type ModelException.
//              The errorCode of the exception is set to the supplied error number.
// --------------------------------------------------------------------------------
vars
//	exceptionObject : ModelException;
	
exceptionObject : Exception;	

begin
	create exceptionObject transient;
	exceptionObject.errorCode := errorNo;
	exceptionObject.errorItem := self.getErrorString(errorNo);
	raise exceptionObject;
end;
}

setCompany
{
setCompany(value: Company) updating;
// --------------------------------------------------------------------------------
// Method:		setCompany
//
// Purpose:		Sets the application's company reference
// --------------------------------------------------------------------------------
begin
	self.myCompany := value;
end;
}

setErrorCode
{
setErrorCode(errCode : Integer) updating;
// --------------------------------------------------------------------------------
// Method:		setErrorCode
//
// Purpose:		Set the last error code for the application
// --------------------------------------------------------------------------------
begin
	self.zErrorCode := errCode;
end;
}

	)
	InitialDataLoader (
	jadeMethodSources
loadData
{
loadData(directoryPath : String) updating;
// --------------------------------------------------------------------------------
// Method:		loadData
//
// Purpose:		Public method provided to initialize the database
//
// Parameters:	The path name of the directory containing the initial data files
// --------------------------------------------------------------------------------
vars
	startTime             : Integer;
	closeTendersStartTime : Integer;
	total                 : Integer;
	currentDate           : Date; 		// Initialized to the current date

begin
	// Get the initial time
	startTime := app.clock;

	// Ensure the supplied directory path is valid
	self.zDirPath := self.zValidateDirectoryPath(directoryPath);

	// Purge all existing data. We simply delete the root Company object and let
	// JADE automatically delete all related objects via parent-child relationships.
	// However, beware of relying on cascading parent-child deletions when a very
	// large amount of data is involved as transactions can become too big (which
	// can then cause bottlenecks in the system).
	beginTransaction;
	delete Company.firstInstance;
	commitTransaction;

	beginTransaction;

	// Create our singleton persistent Company.
	// The Company constructor will initialize its properties.
	create self.zCompany persistent;

	// Load the rest of the data
	self.zLoadLocations;
	self.zLoadAgents;
	self.zLoadClients;
	self.zLoadCategories;
	self.zLoadRetailSaleItems;
	self.zLoadTenderSaleItems;
	self.zLoadCategoryRates;
	self.zLoadAgentRates;
	self.zLoadTenders;
	self.zLoadRetailSales;

	commitTransaction;

	// We must commit the first transaction before invoking the operation to
	// close tender sale items. This is because tender closures are done in a
	// server method, which requires its own transaction at the server (in
	// single user mode, this rule doesn't apply as the client and the server
	// are the same node). We must begin and commit the first transaction on
	// the client before we can begin the server transaction.

	closeTendersStartTime := app.clock;
	write "Closing tenders (server method)...";

	// Close tenders as at the date the database is being initialized (this
	// runs as a server method which begins and commits it own transaction)
	self.zCloseTendersAtCurrentDate(total);

	if total > 0 then
		write total.String & " tender sales built in " & self.zGetElapsedTimeString(closeTendersStartTime);
	else
		write "No tenders to close as at " & currentDate.String;
	endif;

epilog
	write "Database initialized in " & ((app.clock - startTime) div MillisecondsPerSecond).String & " seconds";
end;
}

zCloseTendersAtCurrentDate
{
zCloseTendersAtCurrentDate(total : Integer output) serverExecution, protected;
// --------------------------------------------------------------------------------
// Method:		zCloseTendersAtCurrentDate
//
// Purpose:		Closes tender sale items as at the current date, creating a tender
//              sale for the highest tender offer.
//              This method runs on the server, so it begins and commits its own
//              transaction.
//
// Parameters:  total - the total number of tender sale items closed is returned
//                      in this output parameter
// --------------------------------------------------------------------------------
vars
	currentDate : Date;    // Dates and times are initialized to the current date and time

begin
	beginTransaction;
	self.zCompany.closeTendersAtDate(currentDate, total);
	commitTransaction;
end;
}

zGetElapsedTimeString
{
zGetElapsedTimeString(startClock : Integer) : String protected;
// --------------------------------------------------------------------------------
// Method:		self.zGetElapsedTimeString
//
// Purpose:		Given a starting clock value, this method returns a string
//              representing the elapsed time in seconds
// --------------------------------------------------------------------------------
vars
	elapsedTime : Integer;

begin
	elapsedTime := (app.clock - startClock) div MillisecondsPerSecond;
	if elapsedTime < 1 then
		return "less than 1 second";
	endif;
	return elapsedTime.String & " seconds";
end;
}

zGetNextToken
{
zGetNextToken(str : String; pos : Integer io) : String protected;
// --------------------------------------------------------------------------------
// Method:		self.zGetNextToken
//
// Purpose:		Given a string and a starting position, this method returns the
//              next token from the string where tokens are separated by tabs.
//              If there are no more tokens left in the string, a null string is
//              returned. If the value of a token is "null", null is returned.
//
// Parameters:	str - the string from which the next token is to be extracted
//              pos - the position in str at which to start searching. pos is
//                    updated to be the position of the character immediately
//                    after the end of the token returned (ie: the starting
//                    position when searching for the next token).
// --------------------------------------------------------------------------------
vars
	len   		: Integer;   // the length of the string
	idx   		: Integer;   // the index of the current character in the string
	token 		: String;    // the token to be returned
	
begin

	len := str.length;
	pos := pos.max(FirstIndex);

	if pos > len then
		// If starting position is beyond the end of the string, return a null token
		return null;
	endif;

	// Scan for first non-blank token.
	idx := pos;
	while str[idx] = Tab or str[idx] = " " do
		idx := idx + 1;
		if idx > len then
			// If not found, return null
			pos := idx;
			return null;
		endif;
	endwhile;
	
	// If the first non-blank character is the last character in the string,
	// then we just return it
	if idx = len then
		pos := len + 1;
		return str[len];
	endif;

	// Start with the first non-blank character
	pos := idx;

	// Look for a tab delimiter
	idx := str.pos(Tab, pos);
	
	if idx = ArrayNullIndex then
		token := str[pos : end].trimBlanks;
		pos := idx;
	else
		token := str[pos : idx - pos].trimBlanks;
		pos := idx + 1;
	endif;

	if token = "null" then
		return null;
	endif;

	return token;
end;
}

zLoadAgentRates
{
zLoadAgentRates() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadAgentRates
//
// Purpose:		Loads commission rates for agents from a text file
// --------------------------------------------------------------------------------
constants
	AgentRateFileName : String = "AgentRates.txt";

vars
	inputFile    : File;
	line         : String;
	agentName    : String;
	categoryName : String;
	ratePercent  : Decimal[DecimalPercentPrecision, DecimalScaleFactor];
	pos          : Integer;
	startClock   : Integer;
	category     : SaleItemCategory;
	agent        : Agent;
	count        : Integer;

begin
	startClock := app.clock;

	create inputFile transient;
	inputFile.allowCreate := false;
	inputFile.allowReplace := false;
	inputFile.endOfLine := "";
	inputFile.kind := File.Kind_ANSI;	//if loading in a unicode system, will be automatically converted
	inputFile.openInput(self.zDirPath & AgentRateFileName);

	write "Loading " & inputFile.fileName & "...";

	while not inputFile.endOfFile do
		line := inputFile.readLine.trimBlanks;

		// Empty lines and lines marked to be skipped are ignored
		if line <> null and line[1] <> LineSkipDelimiter then
			pos := 1;

			agentName    := self.zGetNextToken(line, pos);
			categoryName := self.zGetNextToken(line, pos);
			ratePercent  := self.zGetNextToken(line, pos).Decimal;

			agent        := self.zCompany.allAgents[agentName];
			category     := self.zCompany.allSaleItemCategories[categoryName];

			agent.addCommissionRate(category.allCommissionRates[ratePercent]);

			write "    Loaded " & agentName & ", " & categoryName & ", " & ratePercent.String;
			count := count + 1;
		endif;
	endwhile;

epilog
	delete inputFile;
	write count.String & " agent rates loaded in " & self.zGetElapsedTimeString(startClock);
end;
}

zLoadAgents
{
zLoadAgents() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadAgents
//
// Purpose:		Loads agents from a text file
// --------------------------------------------------------------------------------
constants
	AgentFileName 		: String 	= "Agents.txt";
vars
	inputFile  : File;
	line       : String;
	agentName  : String;
	street	   : String;
	city	   : String;
	country	   : String;
	email      : String;
	phone      : String;
	fax        : String;
	web        : String;
	pos        : Integer;
	startClock : Integer;
	agentAddress : Address;

begin
	startClock := app.clock;

	create inputFile transient;
	inputFile.allowCreate := false;
	inputFile.allowReplace := false;
	inputFile.endOfLine := "";
	inputFile.kind := File.Kind_ANSI;	//if loading in a unicode system, will be automatically converted
	inputFile.openInput(self.zDirPath & AgentFileName);

	write "Loading " & inputFile.fileName & "...";

	while not inputFile.endOfFile do
		line := inputFile.readLine.trimBlanks;

		// Empty lines and lines beginning with # are ignored
		if line <> "" and line[FirstIndexInLine] <> LineSkipDelimiter then
			pos := FirstIndexInLine;

			agentName := self.zGetNextToken(line, pos);
			street  := self.zGetNextToken(line, pos);
			city  := self.zGetNextToken(line, pos);
			country  := self.zGetNextToken(line, pos);
			email     := self.zGetNextToken(line, pos);
			phone     := self.zGetNextToken(line, pos);
			fax       := self.zGetNextToken(line, pos);
			web       := self.zGetNextToken(line, pos);

			agentAddress := self.zCompany.createAddress(
													agentName, 
													street, 
													city, 
													country, 
													email, 
													fax, 
													phone, 
													web 
													);
			self.zCompany.createAgent(agentAddress);

			write "    Loaded " & agentName & ", " & street & ", " & city & ", " & country &
				", " & email & ", " & phone & ", " & fax & ", " & web;
		endif;
	endwhile;

epilog
	delete inputFile;
	write self.zCompany.allAgents.size.String & " agents loaded in " & self.zGetElapsedTimeString(startClock);
end;
}

zLoadCategories
{
zLoadCategories() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadCategories
//
// Purpose:		Loads sale item categories from a text file
// --------------------------------------------------------------------------------
constants
	CategoryFileName : String = "Categories.txt";

vars
	inputFile    : File;
	line         : String;
	categoryName : String;
	description  : String;
	pos          : Integer;
	startClock   : Integer;

begin
	startClock := app.clock;

	create inputFile transient;
	inputFile.allowCreate := false;
	inputFile.allowReplace := false;
	inputFile.endOfLine := "";
	inputFile.kind := File.Kind_ANSI;	//if loading in a unicode system, will be automatically converted
	inputFile.openInput(self.zDirPath & CategoryFileName);

	write "Loading " & inputFile.fileName & "...";

	while not inputFile.endOfFile do
		line := inputFile.readLine.trimBlanks;

		// Empty lines and lines beginning with # are skipped
		if line <> "" and line[FirstIndexInLine] <> LineSkipDelimiter then
			pos := FirstIndexInLine;

			categoryName := self.zGetNextToken(line, pos);
			description  := self.zGetNextToken(line, pos);

			self.zCompany.createCategory(categoryName, description);

			write "    Loaded " & categoryName & ", " & description;
		endif;
	endwhile;

epilog
	delete inputFile;
	write self.zCompany.allAgents.size.String & " categories loaded in " & self.zGetElapsedTimeString(startClock);
end;
}

zLoadCategoryRates
{
zLoadCategoryRates() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadCategoryRates
//
// Purpose:		Loads sale item category commission rates from a text file
// --------------------------------------------------------------------------------
constants
	CategoryRateFileName : String = "CategoryRates.txt";

vars
	inputFile    : File;
	line         : String;
	categoryName : String;
	ratePercent  : Decimal[DecimalPercentPrecision, DecimalScaleFactor];
	pos          : Integer;
	startClock   : Integer;
	commRate     : CommissionRate;
	count        : Integer;

begin
	startClock := app.clock;

	create inputFile transient;
	inputFile.allowCreate := false;
	inputFile.allowReplace := false;
	inputFile.endOfLine := "";
	inputFile.kind := File.Kind_ANSI;	//if loading in a unicode system, will be automatically converted
	inputFile.openInput(self.zDirPath & CategoryRateFileName);

	write "Loading " & inputFile.fileName & "...";

	while not inputFile.endOfFile do
		line := inputFile.readLine.trimBlanks;

		// Empty lines and lines beginning with # are skipped
		if line <> "" and line[FirstIndexInLine] <> LineSkipDelimiter then
			pos := FirstIndexInLine;

			categoryName := self.zGetNextToken(line, pos);
			ratePercent  := self.zGetNextToken(line, pos).Decimal;

			commRate := create CommissionRate(self.zCompany.allSaleItemCategories[categoryName], ratePercent);

			write "    Loaded " & categoryName & ", " & ratePercent.String;
			count := count + 1;
		endif;
	endwhile;

epilog
	delete inputFile;
	write count.String & " category rates loaded in " & self.zGetElapsedTimeString(startClock);
end;
}

zLoadClients
{
zLoadClients() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadClients
//
// Purpose:		Loads clients from a text file
// --------------------------------------------------------------------------------
constants
	ClientFileName : String = "Clients.txt";

vars
	inputFile		: File;
	line			: String;
	clientName		: String;
	street			: String;
	city			: String;
	country			: String;
	email			: String;
	phone			: String;
	fax				: String;
	web				: String;
	pos				: Integer;
	startClock		: Integer;
	clientAddress	: Address;

begin
	startClock := app.clock;

	create inputFile transient;
	inputFile.allowCreate := false;
	inputFile.allowReplace := false;
	inputFile.endOfLine := "";
	inputFile.kind := File.Kind_ANSI;	//if loading in a unicode system, will be automatically converted
	inputFile.openInput(self.zDirPath & ClientFileName);

	write "Loading " & inputFile.fileName & "...";

	while not inputFile.endOfFile do
		line := inputFile.readLine.trimBlanks;

		// Empty lines and lines beginning with # are skipped
		if line <> "" and line[FirstIndexInLine] <> LineSkipDelimiter then
			pos := FirstIndexInLine;

			clientName := self.zGetNextToken(line, pos);
			street   := self.zGetNextToken(line, pos);
			city   := self.zGetNextToken(line, pos);
			country   := self.zGetNextToken(line, pos);
			email      := self.zGetNextToken(line, pos);
			phone      := self.zGetNextToken(line, pos);
			fax        := self.zGetNextToken(line, pos);
			web        := self.zGetNextToken(line, pos);

			clientAddress := self.zCompany.createAddress(
													clientName,
													street, 
													city, 
													country,
													email,
													fax,
													phone,
													web
													);
			self.zCompany.createClient( clientAddress );

			write "    Loaded " & clientName & ", " & street & ", " & city & ", " &
				country & ", " & email & ", " & phone & ", " & fax & ", " & web;
		endif;
	endwhile;

epilog
	delete inputFile;
	write self.zCompany.allClients.size.String & " clients loaded in " & self.zGetElapsedTimeString(startClock);
end;
}

zLoadLocations
{
zLoadLocations() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadLocations
//
// Purpose:		Loads countries and regions from a text file
// --------------------------------------------------------------------------------
constants
	LocationFileName : String = "Locations.txt";

vars
	inputFile   : File;
	line        : String;
	countryName : String;
	regionName  : String;
	country     : Country;
	pos         : Integer;
	startClock  : Integer;

begin
	startClock := app.clock;

	create inputFile transient;
	inputFile.allowCreate := false;
	inputFile.allowReplace := false;
	inputFile.endOfLine := "";
	inputFile.kind := File.Kind_ANSI;	//if loading in a unicode system, will be automatically converted
	inputFile.openInput(self.zDirPath & LocationFileName);

	write "Loading " & inputFile.fileName & "...";

	while not inputFile.endOfFile do
		line := inputFile.readLine.trimBlanks;

		// Empty lines and lines beginning with # are skipped
		if line <> "" and line[FirstIndexInLine] <> LineSkipDelimiter then
			pos := FirstIndexInLine;

			countryName := self.zGetNextToken(line, pos);
			regionName  := self.zGetNextToken(line, pos);
			country     := self.zCompany.allCountries[countryName];

			if country = null then
				country := self.zCompany.createCountry(countryName);
			endif;
			country.createRegion(regionName);

			write "    Loaded " & countryName & ", " & regionName;
		endif;
	endwhile;

epilog
	delete inputFile;
	write self.zCompany.getNumberOfLocations.String & " locations loaded in " & self.zGetElapsedTimeString(startClock);
end;
}

zLoadRetailSaleItems
{
zLoadRetailSaleItems() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadRetailSaleItems
//
// Purpose:		Loads retail sale items from a text file
// --------------------------------------------------------------------------------
constants
	RetailItemFileName : String = "RetailItems.txt";

vars
	inputFile     : File;
	line          : String;
	code          : String;
	codePrefix    : String;
	codeNumber    : Integer;
	shortDesc     : String;
	fullDesc      : String;
	photoFileName : String;
	forSaleDate   : Date;
	agentName     : String;
	countryName   : String;
	regionName    : String;
	categoryName  : String;
	price         : Decimal[DecimalPrecision, DecimalScaleFactor];
	retailItem    : RetailSaleItem;
	pos           : Integer;
	startClock    : Integer;
	totalItems    : Integer;
	itemDetails	  : ItemDetails;
begin
	startClock := app.clock;

	create inputFile transient;
	inputFile.allowCreate := false;
	inputFile.allowReplace := false;
	inputFile.kind := File.Kind_ANSI;	//if loading in a unicode system, will be automatically converted
	inputFile.endOfLine := "";
	inputFile.openInput(self.zDirPath & RetailItemFileName);

	write "Loading " & inputFile.fileName & "...";

	while not inputFile.endOfFile do
		line := inputFile.readLine.trimBlanks;

		// Empty lines and lines beginning with # are ignored
		if line <> "" and line[FirstIndexInLine] <> LineSkipDelimiter then
			pos := FirstIndexInLine;

			code := self.zGetNextToken(line, pos);
			code.getCodePrefixAndNumber(codePrefix, codeNumber);

			shortDesc     := self.zGetNextToken(line, pos);
			fullDesc      := self.zGetNextToken(line, pos);
			photoFileName := self.zDirPath & self.zGetNextToken(line, pos);
			price         := self.zGetNextToken(line, pos).Decimal;
			forSaleDate   := self.zGetNextToken(line, pos).Date;
			agentName     := self.zGetNextToken(line, pos);
			countryName   := self.zGetNextToken(line, pos);
			regionName    := self.zGetNextToken(line, pos);
			categoryName  := self.zGetNextToken(line, pos);

			itemDetails 	:= self.zCompany.createItemDetails(
											codePrefix,
											codeNumber,
											shortDesc,
											fullDesc,
											forSaleDate,
											app.loadPicture(photoFileName),
											self.zCompany.getRegion(countryName, regionName),
											self.zCompany.allSaleItemCategories[categoryName]
											);
											
			retailItem 		:= self.zCompany.createRetailSaleItem(
											itemDetails, 
											self.zCompany.allAgents[agentName],
											price
											);
			
			totalItems := totalItems + 1;

			write "    Loaded " & code & ", " & shortDesc & ", " & fullDesc & ", " & photoFileName &
			    ", " & price.String & ", " & forSaleDate.String & ", " & agentName & ", " &
			    countryName & ", " & regionName & ", " & categoryName;
		endif;
	endwhile;

epilog
	delete inputFile;
	write totalItems.String & " retail sale items loaded in " & self.zGetElapsedTimeString(startClock);
end;
}

zLoadRetailSales
{
zLoadRetailSales() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadRetailSales
//
// Purpose:		Loads retail sales from a text file
// --------------------------------------------------------------------------------
constants
	RetailSaleFileName : String = "RetailSales.txt";

vars
	inputFile  : File;
	line       : String;
	price      : Decimal[DecimalPrecision, DecimalScaleFactor];
	saleDate   : Date;
	saleTime   : Time;
	clientName : String;
	itemCode   : String;
	codePrefix : String;
	codeNumber : Integer;
	pos        : Integer;
	startClock : Integer;
	totalSales : Integer;
	timeStamp  : TimeStamp;

begin
	startClock := app.clock;

	create inputFile transient;
	inputFile.allowCreate := false;
	inputFile.allowReplace := false;
	inputFile.endOfLine := "";
	inputFile.kind := File.Kind_ANSI;	//if loading in a unicode system, will be automatically converted
	inputFile.openInput(self.zDirPath & RetailSaleFileName);

	write "Loading " & inputFile.fileName & "...";

	while not inputFile.endOfFile do
		line := inputFile.readLine.trimBlanks;

		// Empty lines and lines beginning with # are ignored
		if line <> "" and line[FirstIndexInLine] <> LineSkipDelimiter then
			pos := FirstIndexInLine;

			timeStamp.setDate(self.zGetNextToken(line, pos).Date);
			timeStamp.setTime(self.zGetNextToken(line, pos).Time);
			price      := self.zGetNextToken(line, pos).Decimal;
			clientName := self.zGetNextToken(line, pos);
			itemCode   := self.zGetNextToken(line, pos);
			itemCode.getCodePrefixAndNumber(codePrefix, codeNumber);

			self.zCompany.createRetailSale(self.zCompany.allSaleItems[codePrefix, codeNumber].RetailSaleItem,
				self.zCompany.allClients[clientName], price, timeStamp);

			totalSales := totalSales + 1;
			write "    Loaded " & saleDate.String & ", " & saleTime.String & ", " &
				price.String & ", " & clientName & ", " & itemCode;
		endif;
	endwhile;

epilog
	delete inputFile;
	write totalSales.String & " retail sales loaded in " & self.zGetElapsedTimeString(startClock);
end;
}

zLoadTenderSaleItems
{
zLoadTenderSaleItems() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadTenderSaleItems
//
// Purpose:		Loads tender sale items from a text file
// --------------------------------------------------------------------------------
constants
	TenderItemFileName : String = "TenderItems.txt";

vars
	inputFile     : File;
	line          : String;
	code          : String;
	codePrefix    : String;
	codeNumber    : Integer;
	shortDesc     : String;
	fullDesc      : String;
	photoFileName : String;
	agentName     : String;
	countryName   : String;
	regionName    : String;
	categoryName  : String;
	minimumPrice  : Decimal[DecimalPrecision, DecimalScaleFactor];
	forSaleDate   : Date;
	closureDate   : Date;
	tenderItem    : TenderSaleItem;
	pos           : Integer;
	startClock    : Integer;
	totalItems    : Integer;
	itemDetails	  : ItemDetails;
begin
	startClock := app.clock;

	create inputFile transient;
	inputFile.allowCreate := false;
	inputFile.allowReplace := false;
	inputFile.endOfLine := "";
	inputFile.kind := File.Kind_ANSI;	//if loading in a unicode system, will be automatically converted
	inputFile.openInput(self.zDirPath & TenderItemFileName);

	write "Loading " & inputFile.fileName & "...";

	while not inputFile.endOfFile do
		line := inputFile.readLine.trimBlanks;

		// Empty lines and lines beginning with # are skipped
		if line <> "" and line[FirstIndexInLine] <> LineSkipDelimiter then
			pos := FirstIndexInLine;

			code          := self.zGetNextToken(line, pos);
			code.getCodePrefixAndNumber(codePrefix, codeNumber);
			shortDesc     := self.zGetNextToken(line, pos);
			fullDesc      := self.zGetNextToken(line, pos);
			photoFileName := self.zDirPath & self.zGetNextToken(line, pos);
			minimumPrice  := self.zGetNextToken(line, pos).Decimal;
			forSaleDate   := self.zGetNextToken(line, pos).Date;
			closureDate   := self.zGetNextToken(line, pos).Date;
			agentName     := self.zGetNextToken(line, pos);
			countryName   := self.zGetNextToken(line, pos);
			regionName    := self.zGetNextToken(line, pos);
			categoryName  := self.zGetNextToken(line, pos);

			itemDetails := create ItemDetails(
										codePrefix,
										codeNumber,
										shortDesc,
										fullDesc,
										forSaleDate,
										app.loadPicture(photoFileName),
										self.zCompany.getRegion(countryName, regionName),
										self.zCompany.allSaleItemCategories[categoryName]
										);
			tenderItem := create TenderSaleItem(
										itemDetails,
										self.zCompany.allAgents[agentName],
										self.zCompany,
										closureDate,
										minimumPrice
										);
			
			totalItems := totalItems + 1;
			write "    Loaded " & code & ", " & shortDesc & ", " & fullDesc & ", " & photoFileName &
			    ", " & minimumPrice.String & ", " & forSaleDate.String & ", " & closureDate.String &
				", " & agentName & ", " & countryName & ", " & regionName & ", " & categoryName;
		endif;
	endwhile;

epilog
	delete inputFile;
	write totalItems.String & " tender sale items loaded in " & self.zGetElapsedTimeString(startClock);
end;
}

zLoadTenders
{
zLoadTenders() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadTenders
//
// Purpose:		Loads tenders from a text file
// --------------------------------------------------------------------------------
constants
	TenderFileName : String = "Tenders.txt";

vars
	inputFile      : File;
	line           : String;
	offerPrice     : Decimal[DecimalPrecision, DecimalScaleFactor];
	offerDate      : Date;
	offerTime      : Time;
	clientName     : String;
	itemCode       : String;
	codePrefix     : String;
	codeNumber     : Integer;
	pos            : Integer;
	startClock     : Integer;
	tender			: Tender;
	totalTenders	: Integer;
	timeStamp		: TimeStamp;
	saleItem		: SaleItem;

begin
	startClock := app.clock;

	create inputFile transient;
	inputFile.allowCreate := false;
	inputFile.allowReplace := false;
	inputFile.endOfLine := "";
	inputFile.kind := File.Kind_ANSI;	//if loading in a unicode system, will be automatically converted
	inputFile.openInput(self.zDirPath & TenderFileName);

	write "Loading " & inputFile.fileName & "...";

	while not inputFile.endOfFile do
		line := inputFile.readLine.trimBlanks;

		// Empty lines and lines beginning with # are ignored
		if line <> "" and line[FirstIndexInLine] <> LineSkipDelimiter then
			pos := FirstIndexInLine;

			offerPrice     := self.zGetNextToken(line, pos).Decimal;
			timeStamp.setDate(self.zGetNextToken(line, pos).Date);
			timeStamp.setTime(self.zGetNextToken(line, pos).Time);
			clientName     := self.zGetNextToken(line, pos);
			itemCode       := self.zGetNextToken(line, pos);
			itemCode.getCodePrefixAndNumber(codePrefix, codeNumber);
			saleItem := self.zCompany.findSaleItemByCode(codePrefix, codeNumber);
			
			tender := create Tender(
							offerPrice,
							timeStamp,
							self.zCompany.allClients[clientName],
							saleItem.TenderSaleItem);

			totalTenders := totalTenders + 1;
			write "    Loaded " & offerPrice.String & ", " & offerDate.String & ", " &
			    offerTime.String & ", " & clientName & ", " & itemCode;
		endif;
	endwhile;

epilog
	delete inputFile;
	write totalTenders.String & " tenders loaded in " & self.zGetElapsedTimeString(startClock);
end;
}

zValidateDirectoryPath
{
zValidateDirectoryPath(directoryPath : String) : String protected;
// --------------------------------------------------------------------------------
// Method:		zValidateDirectoryPath
//
// Purpose:		Validates a directory path. Raises an InvalidDirectoryPath
//              ModelException if the path is not valid.
//
// Returns:     The directory path with a "/" suffix
// --------------------------------------------------------------------------------
vars
	returnDirPath : String;
	dir           : FileFolder;

begin
	returnDirPath := directoryPath.trimBlanks;

	if returnDirPath.length <= 0 then
		app.raiseModelException(InvalidDirectoryPath);
		return null;
	endif;

	if returnDirPath[returnDirPath.length] <> "/" and returnDirPath[returnDirPath.length] <> "\" then
		returnDirPath := returnDirPath & "/";
	endif;

	create dir transient;

	if not dir.isValidPathName(returnDirPath) then
		app.raiseModelException(InvalidDirectoryPath);
		return null;
	endif;

	dir.fileName := returnDirPath;
	if not dir.isAvailable then
		app.raiseModelException(InvalidDirectoryPath);
		return null;
	endif;

	return returnDirPath;

epilog
	delete dir; // does nothing if dir is null
end;
}

	)
	ReportSecurity (
	jadeMethodSources
canAccessConfiguration
{
canAccessConfiguration(userName: String): Integer updating;

begin
	if userName = "Admin" then
		return FULL_ACCESS;
	elseif userName = "User" then
		return READ_ONLY_ACCESS;
	else
		return NO_ACCESS;
	endif;
end;

}

canAccessDesigner
{
canAccessDesigner(userName: String): Integer updating;

begin
	if userName = "Admin" then
		return FULL_ACCESS;
	elseif userName = "User" then
		return READ_ONLY_ACCESS;
	else
		return NO_ACCESS;
	endif;
end;
}

	)
	JadeScript (
	jadeMethodSources
deleteAllData
{
deleteAllData();
// --------------------------------------------------------------------------------
// Method:		deleteAllData
//
// Purpose:		Purges the company and all related objects
// --------------------------------------------------------------------------------
vars
	company : Company;

begin
	// firstInstance returns the first instance of the receiver class.
	// The class extent methods (instances, allInstances, firstInstance, lastInstance) use a
	// database method that retrieves instances of a class directly from the physical database.
	// The objects returned may not be consistent with updates made by existing uncommitted
	// transactions that are still in a client node cache.  For example, objects that have been
	// deleted but not yet committed may be returned, and newly created but uncommitted objects
	// may be missing.  In addition, this type of access has no form of concurrency control that
	// can guarantee a consistent view or "snapshot of instances" for the operation as a whole
	// in a multiuser environment.
	// Except for cases such as obtaining an initial "root" object during application startup,
	// these methods should not be used in main-line production code.  They are intended more
	// for development, diagnostic or testing use.

	company := Company.firstInstance;

	beginTransaction;
	// Purge all existing data. We simply delete the root Company object and let
	// JADE automatically delete all related objects via parent-child relationships.
	// However, beware of relying on cascading parent-child deletions when a very
	// large amount of data is involved as transactions can become too big (which
	// can then cause bottlenecks in the system).
	if company <> null then
		delete company;	
	endif;

	// We also need to delete the Address instances as we don't use a parent-child relationship 
	// between Agents/Clients/Company and Address.
	Address.instances.purge();

	commitTransaction;
	
end;
}

initializeData
{
initializeData();
// --------------------------------------------------------------------------------
// Method:		initializeData
//
// Purpose:		Method to initialize the database from text files.
//              Select this method and then press F9 (or choose Execute It from
//              the Jade menu) to run it.
//              Select the directory containing the initial data files in the
//              "Browse For Folder" dialog and click OK. The database will then
//              be initialized.
// --------------------------------------------------------------------------------
vars
	dataLoader : InitialDataLoader;
	fileFolder : FileFolder;
	dirPath    : String;

begin
	// Ask for the directory containing the initial data files
	create fileFolder transient;
	dirPath := fileFolder.browseForFolder("Select data file directory", app.dbPath);
	if dirPath <> null then
		// Create our data loader and initialize the database
		create dataLoader transient;
		dataLoader.loadData(dirPath);
	endif;

epilog
	delete dataLoader; // does nothing if dataLoader is null
	delete fileFolder; // does nothing if fileFolder is null
end;
}

	)
	JadeTestCase (
	jadeMethodSources
buildCompany
{
buildCompany(company: Company);

vars
	agentAddress 	: Address;
	clientAddress 	: Address;
	date			: Date;
	photo			: Binary;
	itemDetails		: ItemDetails;
	rate			: CommissionRate;
	timestamp		: TimeStamp;
	agent			: Agent;
	client 			: Client;
	country 		: Country;
	region 			: Region;
	category 		: SaleItemCategory;
	retailItem 		: RetailSaleItem;
	tenderItem 		: TenderSaleItem;
	tender 			: Tender;
	retailSale		: RetailSale;
	tenderSale		: TenderSale;
	
begin
	date := date - 1; // Yesterday
	timestamp.setDate(date);
	beginTransaction;
	
	agentAddress := create Address(
							"John Smith", 
							"314 Nohwere Lane", 
							"Christchurch", 
							"New Zealand", 
							"admin@Erewhon.nz", 
							"FAX", 
							"555 1234567", 
							"www.jadeworld.com"
							);
							
	clientAddress := create Address(
							"Clive Entworth", 
							"555 Fake St.", 
							"Dunedin", 
							"New Zealand", 
							"CliEnt@E.mail", 
							"555 4444444", 
							"555 5555555", 
							"www.website.com"
							);					
								
	agent		:= create Agent(
							agentAddress,
							company
							);
							
	client := create Client(
							clientAddress,
							company
							);

	country := create Country(
							"France",
							company
							);
							
	region := create Region(
							"Paris",
							country
							);
							
	category	:= create SaleItemCategory(
									"Abstractions",
									"Items that do not model real world observables",
									company
									);
							
	itemDetails := create ItemDetails(
									"PROX",
									1900,
									"Proxy Retail",
									"A Retail item that will be OrderProxy'd",
									date,
									photo,
									region,
									category
									);
									
	retailItem := create RetailSaleItem(
									itemDetails,
									agent,
									company,
									5.50
									);
									
	itemDetails := create ItemDetails(
									"PROX",
									2000,
									"Proxy Tender",
									"A Tender item that will be OrderProxy'd",
									date,
									photo,
									region,
									category
									);
									
	tenderItem := create TenderSaleItem(
									itemDetails,
									agent,
									company,
									date,
									5.50
									);
									
	tender	:= create Tender(
							20.00,
							timestamp,
							client,
							tenderItem
							);
	
	rate := create CommissionRate(
							category,
							25.00
							);
									
	agent.addCommissionRate(rate);
	
	retailSale := create RetailSale(
								retailItem,
								client,
								555,
								timestamp
								);
								
	tenderSale := create TenderSale(
								tenderItem,
								tender
								);							
	commitTransaction;	
end;
}

clearCompany
{
clearCompany() unitTestBeforeAll, updating;

vars

begin
	beginTransaction;
	Company.instances.purge();
	Address.instances.purge();
	commitTransaction;
end;

}

deleteCompanyBeforeAll
{
deleteCompanyBeforeAll() unitTestBeforeAll;

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

	)
	TestTransactionAgent (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBefore;

vars
	company : Company;
	date	: Date;
begin
	date := date - 1; // Yesterday
	self.clearCompany();
	
	beginTransaction;
	company := create Company();
	self.agentAddress := create Address(
									"New Agent", 
									"314 Nohwere Lane", 
									"Christchurch", 
									"New Zealand", 
									"admin@Erewhon.nz", 
									"FAX", 
									"555 1234567", 
									"www.jadeworld.com"
									);
	self.clientAddress := create Address(
									"New Client", 
									"314 Client St", 
									"Client City", 
									"New Client Zealand", 
									"client@Erewhon.nz", 
									"client fax", 
									"555 1234567", 
									"www.jadeworld.com"
									);
	self.testAddress := create Address(
									"FooBar",
									"Street",
									"City",
									"Country",
									"e@mail.com",
									"9991234",
									"1234999",
									"web.site.com"
									);

	commitTransaction;
	
	self.buildCompany(company);
	app.initialize();

	beginTransaction;								
	self.testDetails := create ItemDetails(
										"Test",
										1000,
										"Test Name",
										"Test Description",
										date,
										null,
										app.myCompany.allCountries.first().allRegions.first(),
										app.myCompany.allSaleItemCategories.first()
										);
	commitTransaction;
end;

}

tearDown
{
tearDown() updating, unitTestAfter;

begin
	self.clearCompany();
	
	// Disarm global exception handlers
	on Exception do null global;
	on DeadlockException do null global;
	on LockException do null global;
end;

}

testActionOrderProxies
{
testActionOrderProxies() unitTest;

vars
	proxyDict	: OrderProxyByItemDict;
	proxy		: OrderProxy;
	client		: Client;
	retailItem	: RetailSaleItem;
	tenderItem	: TenderSaleItem;
	code		: Integer;
	
begin
	client 		:= app.myCompany.allClients.first();

	beginTransaction;

	// We could make new items, but for convenience we just
	// delete the sales and tenders and re-use the existing ones.
	RetailSale.instances.purge();
	Tender.instances.purge();
	retailItem	:= RetailSaleItem.firstInstance();
	tenderItem	:= TenderSaleItem.firstInstance();
	
	// Make one of each OrderProxy and put them in a dictionary
	proxyDict := create OrderProxyByItemDict transient;
	
	proxy	:= create RetailOrderProxy(
								retailItem,
								client,
								55.54
								);
	proxyDict.add(proxy);
	
	proxy := create TenderOrderProxy(
								tenderItem,
								client,
								55.54
								);
	proxyDict.add(proxy);
	commitTransaction;
	
	// Check preconditions
	assertEquals(0, RetailSale.instances.size());
	assertEquals(0, Tender.instances.size());
	
	// Do operation
	code := app.myTA.trxActionOrderProxies(proxyDict);
	
	// Check results.
	assertEquals(Success, code);
	assertEquals(1, RetailSale.instances.size());
	assertEquals(1, Tender.instances.size());
		
epilog
	delete proxyDict;
end;

}

testActionOrderProxiesInvalidProxy
{
testActionOrderProxiesInvalidProxy() unitTest;

vars
	proxy	: OrderProxy;
	client	: Client;
	code	: Integer;
	proxies	: OrderProxyByItemDict;
	
begin
	client 	:= app.myCompany.allClients.first();
	proxies := create OrderProxyByItemDict transient;
	beginTransaction;
	proxy	:= create RetailOrderProxy(
								null,
								client,
								55.54
								);
	proxies.add(proxy);
	commitTransaction;
	
	code := app.myTA.trxActionOrderProxies(proxies);
	assertEquals(InvalidSaleItem, code);
epilog
	delete proxies;
end;

}

testActionOrderProxiesNullDict
{
testActionOrderProxiesNullDict() unitTest;

vars
	code : Integer;

begin
	code := app.myTA.trxActionOrderProxies(null);
	assertEquals(InvalidOrderProxy, code);
end;

}

testCloseTendersAtDate
{
testCloseTendersAtDate() unitTest;

vars
	date 		: Date;
	numClosed 	: Integer;
	code		: Integer;
	tender		: Tender;
	timestamp	: TimeStamp;
	item		: TenderSaleItem;
	
begin
	// First, we need an unsold Tender
	beginTransaction;
	item := create TenderSaleItem(
						testDetails,
						app.myCompany.allAgents.first(),
						app.myCompany,
						date,
						444
						);
	tender := create Tender(
						777,
						timestamp,
						app.myCompany.allClients.first(),
						item
						);
	commitTransaction;

	// Check preconditions
	assertEquals(1, TenderSale.instances.size());
	assertEquals(2, Tender.instances.size());

	// Do the operation
	code := app.myTA.trxCloseTendersAtDate(date, numClosed);
	assertEquals(Success, code);
	
	// Check results
	assertEquals(2, TenderSale.instances.size());
	assertEquals(1, numClosed);
	
	// Shouldn't let us be in a transaction
	beginTransaction;
	code := app.myTA.trxCloseTendersAtDate(date, numClosed);
	assertEquals(UpdOperationOutsideTranState, code);
	
epilog
	abortTransaction;
end;

}

testCreateAddress
{
testCreateAddress() unitTest;

vars
	code 	: Integer;
	address	: Address;
begin
	code := app.myTA.trxCreateAddress(
								"Transaction Man",
								"314 Nohwere Lane", 
								"Christchurch", 
								"New Zealand", 
								"admin@Erewhon.nz", 
								"FAX", 
								"555 1234567", 
								"www.jadeworld.com",
								address
								);
	
	assertEquals(Success, code);
	assertEquals( "Transaction Man", address.name );
	assertEquals( "314 Nohwere Lane", address.street );
	assertEquals( "Christchurch", address.city );
	assertEquals( "New Zealand", address.country );
	assertEquals( "admin@Erewhon.nz", address.email );
	assertEquals( "FAX", address.fax );
	assertEquals( "555 1234567", address.phone );
	assertEquals( "www.jadeworld.com", address.webSite );

end;

}

testCreateAddressInvalidCompany
{
testCreateAddressInvalidCompany() unitTest;

vars
	code 	: Integer;
	address	: Address;
	
begin
	// Get a null company.
	app.setCompany(null);
	
	// Try to use the transaction agent with null company 
	code := app.myTA.trxCreateAddress(
								"Transaction Man",
								"314 Nohwere Lane", 
								"Christchurch", 
								"New Zealand", 
								"admin@Erewhon.nz", 
								"FAX", 
								"555 1234567", 
								"www.jadeworld.com",
								address
								);

	// Should be no exception, but an error code
	assertEquals(InvalidCompany, code);
	assertNull(address);
end;
}

testCreateAddressOutsideTrx
{
testCreateAddressOutsideTrx() unitTest;

vars
	code 	: Integer;
	address : Address;

begin
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxCreateAddress(
								"Transaction Man",
								"314 Nohwere Lane", 
								"Christchurch", 
								"New Zealand", 
								"admin@Erewhon.nz", 
								"FAX", 
								"555 1234567", 
								"www.jadeworld.com",
								address
								);
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;
end;

}

testCreateAgent
{
testCreateAgent() unitTest;

vars
	agent	: Agent;
	code	: Integer;
	
begin	
	code := app.myTA.trxCreateAgent(self.agentAddress, agent);

	assertEquals(Success, code);
	assertEquals( "New Agent", agent.myAddress.name );
	assertEquals( "314 Nohwere Lane", agent.myAddress.street );
	assertEquals( "Christchurch", agent.myAddress.city );
	assertEquals( "New Zealand", agent.myAddress.country );
	assertEquals( "admin@Erewhon.nz", agent.myAddress.email );
	assertEquals( "FAX", agent.myAddress.fax );
	assertEquals( "555 1234567", agent.myAddress.phone );
	assertEquals( "www.jadeworld.com", agent.myAddress.webSite );
	assertEquals( "New Agent", agent.name );
	assertNotNull( agent.myCompany );
end;

}

testCreateAgentInvalidAddress
{
testCreateAgentInvalidAddress() unitTest;
constants
	NullObject = 1090;

vars
	agent	: Agent;
	code	: Integer;
	
begin
	// Try to use the transaction agent with null address 
	code := app.myTA.trxCreateAgent(null, agent);

	// Should be no exception, but an error code
	assertEquals(NullObject, code);
end;

}

testCreateAgentInvalidCompany
{
testCreateAgentInvalidCompany() unitTest;

vars
	agent	: Agent;
	code	: Integer;
	
begin
	// Get a null company.
	app.setCompany(null);
	
	// Try to use the transaction agent with null company 
	code := app.myTA.trxCreateAgent(self.agentAddress, agent);

	// Should be no exception, but an error code
	assertEquals(InvalidCompany, code);
	assertNull(agent);
end;
}

testCreateAgentOutsideTrx
{
testCreateAgentOutsideTrx() unitTest;

vars
	agent	: Agent;
	code	: Integer;
	
begin	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxCreateAgent(self.agentAddress, agent);
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;
end;

}

testCreateClient
{
testCreateClient() unitTest;

vars
	code 	: Integer;
	client	: Client;
	
begin
	code := app.myTA.trxCreateClient(self.clientAddress, client);

	assertEquals(Success, code);
	assertEquals( "New Client", client.myAddress.name );
	assertEquals( "314 Client St", client.myAddress.street );
	assertEquals( "Client City", client.myAddress.city );
	assertEquals( "New Client Zealand", client.myAddress.country );
	assertEquals( "client@Erewhon.nz", client.myAddress.email );
	assertEquals( "client fax", client.myAddress.fax );
	assertEquals( "555 1234567", client.myAddress.phone );
	assertEquals( "www.jadeworld.com", client.myAddress.webSite );

	assertEquals( "New Client", client.name );
end;
}

testCreateClientInvalidAddress
{
testCreateClientInvalidAddress() unitTest;

constants
	NullObject = 1090;

vars
	client	: Client;
	code	: Integer;
	
begin
	// Try to use the transaction agent with null address 
	code := app.myTA.trxCreateClient(null, client);

	// Should be no exception, but an error code
	assertEquals(NullObject, code);
end;

}

testCreateClientInvalidCompany
{
testCreateClientInvalidCompany() unitTest;

vars
	client	: Client;
	code	: Integer;
	
begin
	// Get a null company.
	app.setCompany(null);
	
	// Try to use the transaction agent with null company 
	code := app.myTA.trxCreateClient(self.agentAddress, client);

	// Should be no exception, but an error code
	assertEquals(InvalidCompany, code);
	assertNull(client);
end;
}

testCreateClientOutsideTrx
{
testCreateClientOutsideTrx() unitTest;

vars
	client	: Client;
	code	: Integer;
	
begin	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxCreateClient(self.clientAddress, client);
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;
end;

}

testCreateCommRateNullCategory
{
testCreateCommRateNullCategory() unitTest;

vars
	rate 		: CommissionRate;
	code		: Integer;
	category	: SaleItemCategory;
	
begin
	code := app.myTA.trxCreateCommissionRate(category, 13.5, rate);
	
	assertEquals(InvalidSaleItemCategory, code);
end;

}

testCreateCommRateOutsideTrx
{
testCreateCommRateOutsideTrx() unitTest;

vars
	rate 		: CommissionRate;
	code		: Integer;
	category	: SaleItemCategory;
	
begin
	
	category := app.myCompany.allSaleItemCategories.first();
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxCreateCommissionRate(category, 13.5, rate);
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;
end;
}

testCreateCommissionRate
{
testCreateCommissionRate() unitTest;

vars
	rate 		: CommissionRate;
	code		: Integer;
	category	: SaleItemCategory;
	
begin
	category := app.myCompany.allSaleItemCategories.first();
	code := app.myTA.trxCreateCommissionRate(category, 13.5, rate);
	
	assertEquals(Success, code);
	assertNotNull(rate);
	assertEquals(13.5.Decimal, rate.percentage);
	assertEquals(category, rate.mySaleItemCategory);
end;

}

testCreateCountry
{
testCreateCountry() unitTest;

vars
	country	: Country;
	code	: Integer;
	
begin
	code := app.myTA.trxCreateCountry("NewPlace", country);
	
	assertEquals(Success, code);
	assertNotNull(country);
	assertEquals("NewPlace", country.name);
end;

}

testCreateCountryInvalidCompany
{
testCreateCountryInvalidCompany() unitTest;

vars
	country	: Country;
	code	: Integer;
	
begin
	// Get a null company.
	app.setCompany(null);
	
	// Try to use the transaction agent with null company 
	code := app.myTA.trxCreateCountry("NewPlace", country);
	
	// Should be no exception, but an error code
	assertEquals(InvalidCompany, code);
	assertNull(country);
end;
}

testCreateCountryOutsideTrx
{
testCreateCountryOutsideTrx() unitTest;

vars
	code	: Integer;
	country	: Country;

begin	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxCreateCountry("NewPlace", country);
	assertEquals(UpdateOutsideTrx, code);
	assertNull(country);

epilog
	abortTransaction;
end;
}

testCreateRegion
{
testCreateRegion() unitTest;

vars
	region 	: Region;
	code	: Integer;
	
begin
	code := app.myTA.trxCreateRegion("New Region", app.myCompany.allCountries.first(), region);
	
	assertEquals(Success, code);
	assertNotNull(region);
	assertEquals("New Region", region.name);
end;

}

testCreateRegionInvalidCountry
{
testCreateRegionInvalidCountry() unitTest;

vars
	region	: Region;
	code	: Integer;
begin
	// Try to use the transaction agent with null country 
	code := app.myTA.trxCreateRegion("New Region", null, region);
	
	// Should be no exception, but an error code
	assertEquals(InvalidCountry, code);
	assertNull(region);
end;
}

testCreateRegionOutsideTrx
{
testCreateRegionOutsideTrx() unitTest;

vars
	region 	: Region;
	code	: Integer;
	
begin
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxCreateRegion("New Region", app.myCompany.allCountries.first(), region);
	assertEquals(UpdateOutsideTrx, code);
	assertNull(region);
epilog
	abortTransaction;
end;

}

testCreateRetailItem
{
testCreateRetailItem() unitTest;

vars
	item	: RetailSaleItem;
	details	: ItemDetails;
	date	: Date;
	code	: Integer;
	
begin
	date := date - 1; // Yesterday
	details := create ItemDetails(
							"ITEM",
							2100,
							"RetailItem",
							"A Retail Item for testing create method",
							date,
							null,
							app.myCompany.allCountries.first().allRegions.first(),
							app.myCompany.allSaleItemCategories.first()
							);
							
	code := app.myTA.trxCreateRetailSaleItem(
										details,
										app.myCompany.allAgents.first(),
										0.01,
										item
										);

	assertEquals(Success, code);
	assertNotNull(item);
	assertEquals(0.01.Decimal, item.price);
	assertEquals(app.myCompany.allAgents.first(), item.myAgent);
	assertEquals("ITEM", item.codePrefix);
	assertEquals(2100, item.codeNumber);
	assertEquals("RetailItem", item.shortDescription);
	assertEquals("A Retail Item for testing create method", item.fullDescription);
	assertEquals(date, item.forSaleDate);
	assertEquals(app.myCompany.allCountries.first().allRegions.first(), item.myRegion);
	assertEquals(app.myCompany.allSaleItemCategories.first(), item.mySaleItemCategory);
end;

}

testCreateRetailItemInvalidCompany
{
testCreateRetailItemInvalidCompany() unitTest;

vars
	item	: RetailSaleItem;
	code	: Integer;
	
begin
	// Get a null company.
	app.setCompany(null);
	
	// Try to use the transaction agent with null company 
	code := app.myTA.trxCreateRetailSaleItem(
										null,
										null,
										0.01,
										item
										);
										
	// Should be no exception, but an error code
	assertEquals(InvalidCompany, code);
	assertNull(item);									
end;
}

testCreateRetailItemOutsideTrx
{
testCreateRetailItemOutsideTrx() unitTest;

vars
	item	: RetailSaleItem;
	code	: Integer;
	
begin
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxCreateRetailSaleItem(
										null,
										app.myCompany.allAgents.first(),
										0.01,
										item
										);

	assertEquals(UpdateOutsideTrx, code);
	assertNull(item);
epilog
	abortTransaction;						
end;

}

testCreateSaleCategory
{
testCreateSaleCategory() unitTest;

vars
	category	: SaleItemCategory;
	code 		: Integer;

begin
	code := app.myTA.trxCreateSaleItemCategory(
										"TestCategory",
										"Test Sale Item Category",
										category
										);

	assertEquals(Success, code);
	assertNotNull(category);
	assertEquals("TestCategory", category.name);
	assertEquals("Test Sale Item Category", category.description);
end;

}

testCreateSaleCategoryInvalidCompany
{
testCreateSaleCategoryInvalidCompany() unitTest;
vars
	category	: SaleItemCategory;
	code 		: Integer;

begin
	// Get a null company.
	app.setCompany(null);
	
	code := app.myTA.trxCreateSaleItemCategory(
										"TestCategory",
										"Test Sale Item Category",
										category
										);

	// Should be no exception, but an error code
	assertEquals(InvalidCompany, code);
	assertNull(category);	
end;

}

testCreateSaleCategoryOutsideTrx
{
testCreateSaleCategoryOutsideTrx() unitTest;

vars
	category	: SaleItemCategory;
	code 		: Integer;

begin
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxCreateSaleItemCategory(
										"TestCategory",
										"Test Sale Item Category",
										category
										);

	assertEquals(UpdateOutsideTrx, code);
	assertNull(category);

epilog
	abortTransaction;						
end;

}

testCreateTenderItem
{
testCreateTenderItem() unitTest;

vars
	item	: TenderSaleItem;
	details	: ItemDetails;
	date	: Date;
	code	: Integer;
	
begin
	date := date - 1; // Yesterday
	details := create ItemDetails(
							"ITEM",
							3100,
							"TenderItem",
							"A Tender Item for testing create method",
							date,
							null,
							app.myCompany.allCountries.first().allRegions.first(),
							app.myCompany.allSaleItemCategories.first()
							);
							
	code := app.myTA.trxCreateTenderSaleItem(
										details,
										app.myCompany.allAgents.first(),
										date,
										0.01,
										item
										);
										
	assertEquals(Success, code);
	assertNotNull(item);
	assertEquals(0.01.Decimal, item.price);
	assertEquals(app.myCompany.allAgents.first(), item.myAgent);
	assertEquals("ITEM", item.codePrefix);
	assertEquals(3100, item.codeNumber);
	assertEquals("TenderItem", item.shortDescription);
	assertEquals("A Tender Item for testing create method", item.fullDescription);
	assertEquals(date, item.forSaleDate);
	assertEquals(date, item.closureDate);
	assertEquals(app.myCompany.allCountries.first().allRegions.first(), item.myRegion);
	assertEquals(app.myCompany.allSaleItemCategories.first(), item.mySaleItemCategory);
end;
}

testCreateTenderItemInvalidCompany
{
testCreateTenderItemInvalidCompany() unitTest;

vars
	item		: TenderSaleItem;
	code 		: Integer;

begin
	// Get a null company.
	app.setCompany(null);
	
	code := app.myTA.trxCreateTenderSaleItem(
										null,
										null,
										null,
										0.01,
										item
										);

	// Should be no exception, but an error code
	assertEquals(InvalidCompany, code);
	assertNull(item);	
end;

}

testCreateTenderItemOutsideTrx
{
testCreateTenderItemOutsideTrx() unitTest;

vars
	item	: TenderSaleItem;
	date	: Date;
	code	: Integer;
	
begin									
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxCreateTenderSaleItem(
										null,
										app.myCompany.allAgents.first(),
										date,
										0.01,
										item
										);

	assertEquals(UpdateOutsideTrx, code);

epilog
	abortTransaction;					
end;

}

testDeleteAgent
{
testDeleteAgent() unitTest;

vars
	code 	: Integer;
	agent	: Agent;

begin
	agent := app.myCompany.allAgents.first();
	assertNotNull(agent);
	
	code := app.myTA.trxDeleteAgent(agent);
	
	assertEquals(Success, code);
	assertNull(agent);
	
end;

}

testDeleteAgentOutsideTrx
{
testDeleteAgentOutsideTrx() unitTest;

vars
	code 	: Integer;
	agent	: Agent;

begin
	agent := app.myCompany.allAgents.first();
	assertNotNull(agent);

	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxDeleteAgent(agent);
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;					
end;

}

testDeleteClient
{
testDeleteClient() unitTest;

vars
	code 	: Integer;
	client	: Client;

begin
	client := app.myCompany.allClients.first();
	assertNotNull(client);
	
	code := app.myTA.trxDeleteClient(client);
	
	assertEquals(Success, code);
	assertNull(client);
end;

}

testDeleteClientOutsideTrx
{
testDeleteClientOutsideTrx() unitTest;

vars
	code 	: Integer;
	client	: Client;

begin
	client := app.myCompany.allClients.first();
	assertNotNull(client);

	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxDeleteClient(client);
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;					
end;

}

testDeleteCommissionRate
{
testDeleteCommissionRate() unitTest;

vars
	code 	: Integer;
	rate	: CommissionRate;

begin
	rate := app.myCompany.allSaleItemCategories.first().allCommissionRates.first();
	assertNotNull(rate);
	
	code := app.myTA.trxDeleteCommissionRate(rate);
	
	assertEquals(Success, code);
	assertNull(rate);
end;

}

testDeleteCommissionRateOutsideTrx
{
testDeleteCommissionRateOutsideTrx() unitTest;

vars
	code 	: Integer;
	rate	: CommissionRate;

begin
	rate := app.myCompany.allSaleItemCategories.first().allCommissionRates.first();
	assertNotNull(rate);

	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxDeleteCommissionRate(rate);
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;				
end;

}

testDeleteCountry
{
testDeleteCountry() unitTest;

vars
	code 	: Integer;
	country	: Country;

begin
	country := app.myCompany.allCountries.first();
	assertNotNull(country);
	
	code := app.myTA.trxDeleteCountry(country);
	
	assertEquals(Success, code);
	assertNull(country);
end;

}

testDeleteCountryOutsideTrx
{
testDeleteCountryOutsideTrx() unitTest;

vars
	code 	: Integer;
	country	: Country;

begin
	country := app.myCompany.allCountries.first();
	assertNotNull(country);

	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxDeleteCountry(country);
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;				
end;
}

testDeleteRegion
{
testDeleteRegion() unitTest;

vars
	code 	: Integer;
	region	: Region;

begin
	region := app.myCompany.allCountries.first().allRegions.first();
	assertNotNull(region);
	
	code := app.myTA.trxDeleteRegion(region);
	
	assertEquals(Success, code);
	assertNull(region);
end;

}

testDeleteRegionOutsideTrx
{
testDeleteRegionOutsideTrx() unitTest;

vars
	code 	: Integer;
	region	: Region;

begin
	region := app.myCompany.allCountries.first().allRegions.first();
	assertNotNull(region);
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxDeleteRegion(region);
	
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;	
end;

}

testDeleteRetailSale
{
testDeleteRetailSale() unitTest;

vars
	code 	: Integer;
	sale	: RetailSale;

begin
	sale := RetailSale.firstInstance();
	assertNotNull(sale);
	
	code := app.myTA.trxDeleteRetailSale(sale);
	
	assertEquals(Success, code);
	assertNull(sale);
end;

}

testDeleteRetailSaleOutsideTrx
{
testDeleteRetailSaleOutsideTrx() unitTest;

vars
	code 	: Integer;
	sale	: RetailSale;

begin
	sale := RetailSale.firstInstance();
	assertNotNull(sale);
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxDeleteRetailSale(sale);
	
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;
end;

}

testDeleteSaleItem
{
testDeleteSaleItem() unitTest;

vars
	code 	: Integer;
	item	: SaleItem;

begin
	item := RetailSaleItem.firstInstance();
	assertNotNull(item);
	
	code := app.myTA.trxDeleteSaleItem(item);
	
	assertEquals(Success, code);
	assertNull(item);
end;
}

testDeleteSaleItemCategory
{
testDeleteSaleItemCategory() unitTest;

vars
	code 		: Integer;
	category	: SaleItemCategory;

begin
	category := SaleItemCategory.firstInstance();
	assertNotNull(category);
	
	code := app.myTA.trxDeleteSaleItemCategory(category);
	
	assertEquals(Success, code);
	assertNull(category);
end;
}

testDeleteSaleItemCategoryOutsideTrx
{
testDeleteSaleItemCategoryOutsideTrx() unitTest;


vars
	code 		: Integer;
	category	: SaleItemCategory;

begin
	category := SaleItemCategory.firstInstance();
	assertNotNull(category);
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxDeleteSaleItemCategory(category);
	
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;
end;
}

testDeleteSaleItemOutsideTrx
{
testDeleteSaleItemOutsideTrx() unitTest;


vars
	code 	: Integer;
	item	: SaleItem;

begin
	item := RetailSaleItem.firstInstance();
	assertNotNull(item);
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxDeleteSaleItem(item);
	
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;
end;
}

testDeleteTender
{
testDeleteTender() unitTest;

vars
	code 		: Integer;
	tender		: Tender;

begin
	tender := Tender.firstInstance();
	assertNotNull(tender);
	
	code := app.myTA.trxDeleteTender(tender);
	
	assertEquals(Success, code);
	assertNull(tender);
end;
}

testDeleteTenderOutsideTrx
{
testDeleteTenderOutsideTrx() unitTest;


vars
	code 		: Integer;
	tender		: Tender;

begin
	tender := Tender.firstInstance();
	assertNotNull(tender);
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxDeleteTender(tender);	
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;
end;
}

testDeleteTenderSale
{
testDeleteTenderSale() unitTest;

vars
	code 		: Integer;
	sale		: TenderSale;

begin
	sale := TenderSale.firstInstance();
	assertNotNull(sale);
	
	code := app.myTA.trxDeleteTenderSale(sale);
	
	assertEquals(Success, code);
	assertNull(sale);
end;
}

testDeleteTenderSaleOutsideTrx
{
testDeleteTenderSaleOutsideTrx() unitTest;

vars
	code 		: Integer;
	sale		: TenderSale;

begin
	sale := TenderSale.firstInstance();
	assertNotNull(sale);
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1048 (Update outside transaction)
	beginTransaction;
	code := app.myTA.trxDeleteTenderSale(sale);
	
	assertEquals(UpdateOutsideTrx, code);
	
epilog
	abortTransaction;
end;
}

testLockExceptionHandler
{
testLockExceptionHandler() unitTestIgnore;

vars
	agent 	: Agent;
	code	: Integer;
begin
	agent := app.myCompany.allAgents.first();
	exclusiveLock(agent);
	process.exclusiveLock(agent);
	
	code := app.myTA.trxUpdateAgent(agent, 0, self.agentAddress);
	assertEquals(Success, code);
	assertNotNull(agent);
end;

}

testSetAgentsForCommRateNullAgent
{
testSetAgentsForCommRateNullAgent() unitTest;

vars
	code 		: Integer;
	rate		: CommissionRate;
	agents		: AgentByNameDict;
	agent		: Agent;
	address 	: Address;
begin
	beginTransaction;
	// We want to check the trxSetAgentsForCommissionRate method for resilience to null
	// agents, however company.allAgents automatically removes null agents. Therefore,
	// We make a new AgentByNameDict to test with a null agent in a dict.
	agents := create AgentByNameDict();
	address := create Address("DeletedMan", "", "", "", "", "", "", "");
	agent := create Agent(address, app.myCompany);
	agents.add(agent);
	delete agent;
	
	rate := create CommissionRate(
							app.myCompany.allSaleItemCategories.first(),
							65.00
							);
	commitTransaction;
	
	code := app.myTA.trxSetAgentsForCommissionRate(agents, rate, 0);
	assertEquals(InvalidAgent, code);
	assertEquals(0, rate.allAgents.size());
end;
}

testSetAgentsForCommissionRate
{
testSetAgentsForCommissionRate() unitTest;

vars
	code 		: Integer;
	rate		: CommissionRate;
	agents		: AgentByNameDict;
begin
	beginTransaction;
	rate := create CommissionRate(
							app.myCompany.allSaleItemCategories.first(),
							65.00
							);
	commitTransaction;
	assertEquals(0, rate.allAgents.size());
	
	agents := app.myCompany.allAgents;
	code := app.myTA.trxSetAgentsForCommissionRate(agents, rate, 0);

	assertEquals(Success, code);
	assertEquals(1, rate.allAgents.size());
end;
}

testSetAgentsForCommissionRateOutOfDateEdition
{
testSetAgentsForCommissionRateOutOfDateEdition() unitTest;

vars
	code 		: Integer;
	rate		: CommissionRate;
	agents		: AgentByNameDict;
begin
	beginTransaction;
	rate := create CommissionRate(
							app.myCompany.allSaleItemCategories.first(),
							65.00
							);
	commitTransaction;
	assertEquals(0, rate.allAgents.size());
	
	agents := app.myCompany.allAgents;
	code := app.myTA.trxSetAgentsForCommissionRate(agents, rate, Max_Integer);

	assertEquals(ObjectOutOfDate, code);
end;
}

testUpdateAddress
{
testUpdateAddress() unitTest;

vars
	address	: Address;
	code 	: Integer;
	
begin
	address := Agent.firstInstance().myAddress;
	
	assertNotNull(address);
	assertEquals("John Smith", address.name);
	assertEquals("314 Nohwere Lane", address.street);
	assertEquals("Christchurch", address.city);
	assertEquals("New Zealand", address.country);
	assertEquals("admin@Erewhon.nz", address.email);
	assertEquals("FAX", address.fax);
	assertEquals("555 1234567", address.phone);
	assertEquals("www.jadeworld.com", address.webSite);
	
	code := app.myTA.trxUpdateAddress(
								address,
								0,
								"FooBar",
								"Street",
								"City",
								"Country",
								"e@mail.com",
								"9991234",
								"1234999",
								"web.site.com"
								);
								
	assertEquals(Success, code);
	assertEquals("FooBar", address.name);
	assertEquals("Street", address.street);
	assertEquals("City", address.city);
	assertEquals("Country", address.country);
	assertEquals("e@mail.com", address.email);
	assertEquals("9991234", address.fax);
	assertEquals("1234999", address.phone);
	assertEquals("web.site.com", address.webSite);
end;

}

testUpdateAddressNull
{
testUpdateAddressNull() unitTest;

vars
	code : Integer;
	
begin
	code := app.myTA.trxUpdateAddress(
								null,
								0,
								"FooBar",
								"Street",
								"City",
								"Country",
								"e@mail.com",
								"9991234",
								"1234999",
								"web.site.com"
								);
								
	assertEquals(AddressNotSet, code);
end;

}

testUpdateAddressOutOfDateEdition
{
testUpdateAddressOutOfDateEdition() unitTest;

vars
	address	: Address;
	code 	: Integer;
	
begin
	address := Agent.firstInstance().myAddress;
	
	code := app.myTA.trxUpdateAddress(
								address,
								Max_Integer,
								"FooBar",
								"Street",
								"City",
								"Country",
								"e@mail.com",
								"9991234",
								"1234999",
								"web.site.com"
								);
								
	assertEquals(ObjectOutOfDate, code);
end;

}

testUpdateAddressOutsideTrx
{
testUpdateAddressOutsideTrx() unitTest;

vars
	address	: Address;
	code 	: Integer;
	
begin
	address := Agent.firstInstance().myAddress;

								
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1025 (Already in transaction state)
	beginTransaction;
	code := app.myTA.trxUpdateAddress(
								address,
								0,
								"FooBar",
								"Street",
								"City",
								"Country",
								"e@mail.com",
								"9991234",
								"1234999",
								"web.site.com"
								);	
	assertEquals(AlreadyInTrx, code);
epilog
	abortTransaction;
end;
}

testUpdateAgent
{
testUpdateAgent() unitTest;

vars
	agent 	: Agent;
	code	: Integer;
	
begin
	agent 	:= Agent.firstInstance();
	assertNotNull(agent);
	assertFalse(self.testAddress.name = agent.myAddress.name);
	
	code 	:= app.myTA.trxUpdateAgent(agent, 0, self.testAddress);
	
	assertEquals(Success, code);
	assertTrue(self.testAddress.name = agent.myAddress.name);
end;

}

testUpdateAgentNull
{
testUpdateAgentNull() unitTest;

vars
	code	: Integer;
	
begin
	code 	:= app.myTA.trxUpdateAgent(null, 0, self.testAddress);
	assertEquals(InvalidAgent, code);
end;

}

testUpdateAgentOutOfDateEdition
{
testUpdateAgentOutOfDateEdition() unitTest;

vars
	agent 	: Agent;
	code	: Integer;
	
begin
	agent 	:= Agent.firstInstance();
	assertNotNull(agent);
	assertFalse(self.testAddress.name = agent.myAddress.name);
	
	code 	:= app.myTA.trxUpdateAgent(agent, Max_Integer, self.testAddress);
	
	assertEquals(ObjectOutOfDate, code);
end;

}

testUpdateAgentOutsideTrx
{
testUpdateAgentOutsideTrx() unitTest;

vars
	agent 	: Agent;
	code	: Integer;
	
begin
	agent 	:= Agent.firstInstance();
	assertNotNull(agent);
	assertFalse(self.testAddress.name = agent.myAddress.name);
	
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1025 (Already in transaction state)
	beginTransaction;
	code 	:= app.myTA.trxUpdateAgent(agent, 0, self.testAddress);
	
	assertEquals(AlreadyInTrx, code);
	
epilog
	abortTransaction;
end;

}

testUpdateClient
{
testUpdateClient() unitTest;

vars
	client 	: Client;
	code	: Integer;
	
begin
	client 	:= Client.firstInstance();
	assertNotNull(client);
	assertFalse(self.testAddress.name = client.myAddress.name);
	
	code 	:= app.myTA.trxUpdateClient(client, 0, self.testAddress);
	
	assertEquals(Success, code);
	assertTrue(self.testAddress.name = client.myAddress.name);
end;
}

testUpdateClientNull
{
testUpdateClientNull() unitTest;

vars
	code	: Integer;
	
begin
	code 	:= app.myTA.trxUpdateClient(null, 0, self.testAddress);
	assertEquals(InvalidClient, code);
end;

}

testUpdateClientOutOfDateEdition
{
testUpdateClientOutOfDateEdition() unitTest;

vars
	client 	: Client;
	code	: Integer;
	
begin
	client 	:= Client.firstInstance();
	assertNotNull(client);
	assertFalse(self.testAddress.name = client.myAddress.name);
	
	code 	:= app.myTA.trxUpdateClient(client, Max_Integer, self.testAddress);
	
	assertEquals(ObjectOutOfDate, code);
end;

}

testUpdateClientOutsideTrx
{
testUpdateClientOutsideTrx() unitTest;

vars
	client 	: Client;
	code	: Integer;
	
begin
	client 	:= Client.firstInstance();
	assertNotNull(client);
	assertFalse(self.testAddress.name = client.myAddress.name);
	
	
	// Already being in transaction state will cause the trxClient's
	// beginTransacion to fail, causing an error 1025 (Already in transaction state)
	beginTransaction;
	code 	:= app.myTA.trxUpdateClient(client, 0, self.testAddress);
	
	assertEquals(AlreadyInTrx, code);
	
epilog
	abortTransaction;
end;

}

testUpdateCommRate
{
testUpdateCommRate() unitTest;

vars
	rate 	: CommissionRate;
	code	: Integer;
	
begin
	rate 	:= CommissionRate.firstInstance();
	assertNotNull(rate);
	assertEquals(25.0.Decimal, rate.percentage);
	
	code 	:= app.myTA.trxUpdateCommissionRate(rate, 0, 33);
	
	assertEquals(Success, code);
	assertEquals(33.0.Decimal, rate.percentage);
end;
}

testUpdateCommRateNull
{
testUpdateCommRateNull() unitTest;

vars
	code	: Integer;
	
begin
	code 	:= app.myTA.trxUpdateCommissionRate(null, 0, 33);
	assertEquals(InvalidCommissionRate, code);
end;

}

testUpdateCommRateOutOfDateEdition
{
testUpdateCommRateOutOfDateEdition() unitTest;
vars
	rate 	: CommissionRate;
	code	: Integer;
	
begin
	rate 	:= CommissionRate.firstInstance();
	assertNotNull(rate);
	
	code 	:= app.myTA.trxUpdateCommissionRate(rate, Max_Integer, 33);
	
	assertEquals(ObjectOutOfDate, code);
end;
}

testUpdateCommRateOutsideTrx
{
testUpdateCommRateOutsideTrx() unitTest;

vars
	rate 	: CommissionRate;
	code	: Integer;
	
begin
	rate 	:= CommissionRate.firstInstance();
	assertNotNull(rate);
	
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1025 (Already in transaction state)
	beginTransaction;
	code 	:= app.myTA.trxUpdateCommissionRate(rate, 0, 33);
	
	assertEquals(AlreadyInTrx, code);
	
epilog
	abortTransaction;
end;
}

testUpdateCountry
{
testUpdateCountry() unitTest;

vars
	country 	: Country;
	code		: Integer;
	
begin
	country 	:= Country.firstInstance();
	assertNotNull(country);
	assertEquals("France", country.name);
	
	code 	:= app.myTA.trxUpdateCountry(country, 0, "NotFrance");
	
	assertEquals(Success, code);
	assertEquals("NotFrance", country.name);
end;
}

testUpdateCountryNull
{
testUpdateCountryNull() unitTest;

vars
	code		: Integer;
	
begin
	code 	:= app.myTA.trxUpdateCountry(null, 0, "");
	assertEquals(InvalidCountry, code);
end;
}

testUpdateCountryOutOfDateEdition
{
testUpdateCountryOutOfDateEdition() unitTest;

vars
	country 	: Country;
	code		: Integer;
	
begin
	country 	:= Country.firstInstance();
	assertNotNull(country);
	
	code 	:= app.myTA.trxUpdateCountry(country, Max_Integer, "NotFrance");
	
	assertEquals(ObjectOutOfDate, code);
end;
}

testUpdateCountryOutsideTrx
{
testUpdateCountryOutsideTrx() unitTest;

vars
	country 	: Country;
	code		: Integer;
	
begin
	country 	:= Country.firstInstance();
	assertNotNull(country);
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1025 (Already in transaction state)
	beginTransaction;
	code 	:= app.myTA.trxUpdateCountry(country, 0, "NotFrance");
	
	assertEquals(AlreadyInTrx, code);
	
epilog
	abortTransaction;
end;
}

testUpdateRegion
{
testUpdateRegion() unitTest;

vars
	region 		: Region;
	code		: Integer;
	
begin
	region 	:= Region.firstInstance();
	assertNotNull(region);
	assertEquals("Paris", region.name);
	
	code 	:= app.myTA.trxUpdateRegion(region, 0, "NotParis");
	
	assertEquals(Success, code);
	assertEquals("NotParis", region.name);
end;
}

testUpdateRegionNull
{
testUpdateRegionNull() unitTest;

vars
	code		: Integer;
	
begin
	code 	:= app.myTA.trxUpdateRegion(null, 0, "NotParis");
	assertEquals(InvalidRegion, code);
end;
}

testUpdateRegionOutOfDateEdition
{
testUpdateRegionOutOfDateEdition() unitTest;

vars
	region 		: Region;
	code		: Integer;
	
begin
	region 	:= Region.firstInstance();
	assertNotNull(region);
	
	code 	:= app.myTA.trxUpdateRegion(region, Max_Integer, "");
	assertEquals(ObjectOutOfDate, code);
end;
}

testUpdateRegionOutsideTrx
{
testUpdateRegionOutsideTrx() unitTest;

vars
	region 		: Region;
	code		: Integer;
	
begin
	region 	:= Region.firstInstance();
	assertNotNull(region);
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1025 (Already in transaction state)
	beginTransaction;
	code 	:= app.myTA.trxUpdateRegion(region, 0, "NotParis");
	
	assertEquals(AlreadyInTrx, code);
	
epilog
	abortTransaction;
end;
}

testUpdateRetailSaleItem
{
testUpdateRetailSaleItem() unitTest;

vars
	item 		: RetailSaleItem;
	code		: Integer;
	
begin
	item 	:= RetailSaleItem.firstInstance();
	assertNotNull(item);
	assertEquals("Proxy Retail", item.shortDescription);
	assertEquals(5.50.Decimal, item.price);
	
	code 	:= app.myTA.trxUpdateRetailSaleItem(item, 0, self.testDetails, 88.00);
	
	assertEquals(Success, code);
	assertEquals("Test Name", item.shortDescription);
	assertEquals(88.00.Decimal, item.price);
end;
}

testUpdateRetailSaleItemNull
{
testUpdateRetailSaleItemNull() unitTest;

vars
	code		: Integer;
	
begin
	code 	:= app.myTA.trxUpdateRetailSaleItem(null, 0, self.testDetails, 88.00);
	assertEquals(InvalidSaleItem, code);
end;
}

testUpdateRetailSaleItemOutOfDateEdition
{
testUpdateRetailSaleItemOutOfDateEdition() unitTest;

vars
	item 		: RetailSaleItem;
	code		: Integer;
	
begin
	item 	:= RetailSaleItem.firstInstance();
	assertNotNull(item);

	code 	:= app.myTA.trxUpdateRetailSaleItem(item, Max_Integer, self.testDetails, 88.00);
	
	assertEquals(ObjectOutOfDate, code);
end;
}

testUpdateRetailSaleItemOutsideTrx
{
testUpdateRetailSaleItemOutsideTrx() unitTest;

vars
	item 	: RetailSaleItem;
	code	: Integer;
	
begin
	item 	:= RetailSaleItem.firstInstance();
	assertNotNull(item);
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1025 (Already in transaction state)
	beginTransaction;
	code 	:= app.myTA.trxUpdateRetailSaleItem(item, 0, self.testDetails, 88.00);
	
	assertEquals(AlreadyInTrx, code);
	
epilog
	abortTransaction;

end;
}

testUpdateSaleItemCategory
{
testUpdateSaleItemCategory() unitTest;

vars
	category	: SaleItemCategory;
	code 		: Integer;
	
begin
	category := app.myCompany.allSaleItemCategories.first();
	assertNotNull(category);
	assertEquals("Abstractions", category.name);
	assertEquals("Items that do not model real world observables", category.description);
	
	code := app.myTA.trxUpdateSaleItemCategory(
										category,
										0,
										"Tangibles",
										"Items that are definitely real"
										);
	
	assertEquals(Success, code);
	assertEquals("Tangibles", category.name);
	assertEquals("Items that are definitely real", category.description);
end;

}

testUpdateSaleItemCategoryNull
{
testUpdateSaleItemCategoryNull() unitTest;
vars
	code 		: Integer;
	
begin
	code := app.myTA.trxUpdateSaleItemCategory(null, 0, "", "");
	assertEquals(InvalidSaleItemCategory, code);
end;

}

testUpdateSaleItemCategoryOutOfDateEdition
{
testUpdateSaleItemCategoryOutOfDateEdition() unitTest;

vars
	category	: SaleItemCategory;
	code 		: Integer;
	
begin
	category := app.myCompany.allSaleItemCategories.first();
	assertNotNull(category);

	code := app.myTA.trxUpdateSaleItemCategory(
										category,
										Max_Integer,
										"Tangibles",
										"Items that are definitely real"
										);
	assertEquals(ObjectOutOfDate, code);

end;

}

testUpdateSaleItemCategoryOutsideTrx
{
testUpdateSaleItemCategoryOutsideTrx() unitTest;

vars
	category	: SaleItemCategory;
	code 		: Integer;
	
begin
	category := app.myCompany.allSaleItemCategories.first();
	assertNotNull(category);
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1025 (Already in transaction state)
	beginTransaction;
	code := app.myTA.trxUpdateSaleItemCategory(
										category,
										0,
										"Tangibles",
										"Items that are definitely real"
										);	
	assertEquals(AlreadyInTrx, code);
	
epilog
	abortTransaction;
end;

}

testUpdateTender
{
testUpdateTender() unitTest;

vars
	tender		: Tender;
	code		: Integer;
	timestamp	: TimeStamp;
	
begin
	tender	:= Tender.firstInstance();
	assertNotNull(tender);
	assertEquals(20.0.Decimal, tender.offer);
	
	code 	:= app.myTA.trxUpdateTender(
								tender,
								0,
								444.44,
								timestamp
								);
	
	assertEquals(Success, code);
	assertEquals(444.44.Decimal, tender.offer);
end;

}

testUpdateTenderNull
{
testUpdateTenderNull() unitTest;

vars
	code		: Integer;

begin

	
	code := app.myTA.trxUpdateTender(
								null,
								0,
								444.44,
								null
								);
	assertEquals(InvalidTender, code);

end;

}

testUpdateTenderOutOfDateEdition
{
testUpdateTenderOutOfDateEdition() unitTest;

vars
	tender		: Tender;
	code		: Integer;
	timestamp	: TimeStamp;
	
begin
	tender	:= Tender.firstInstance();
	assertNotNull(tender);
	
	code 	:= app.myTA.trxUpdateTender(
								tender,
								Max_Integer,
								444.44,
								timestamp
								);
	
	assertEquals(ObjectOutOfDate, code);
end;

}

testUpdateTenderOutsideTrx
{
testUpdateTenderOutsideTrx() unitTest;

vars
	tender		: Tender;
	code		: Integer;
	timestamp	: TimeStamp;
	
begin
	tender	:= Tender.firstInstance();
	assertNotNull(tender);
	
	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1025 (Already in transaction state)
	beginTransaction;
	code 	:= app.myTA.trxUpdateTender(
								tender,
								0,
								444.44,
								timestamp
								);	
	assertEquals(AlreadyInTrx, code);
	
epilog
	abortTransaction;
end;

}

testUpdateTenderSaleItem
{
testUpdateTenderSaleItem() unitTest;

vars
	item	: TenderSaleItem;
	code	: Integer;
	date	: Date;
	
begin
	item := TenderSaleItem.firstInstance();
	assertNotNull(item);
	assertEquals(5.5.Decimal, item.price);
	
	code := app.myTA.trxUpdateTenderSaleItem(
										item,
										0,
										self.testDetails,
										date,
										0.01
										);
										
	assertEquals(Success, code);
	assertEquals(0.01.Decimal, item.price);
end;

}

testUpdateTenderSaleItemNull
{
testUpdateTenderSaleItemNull() unitTest;

vars
	code	: Integer;
	
begin
	code := app.myTA.trxUpdateTenderSaleItem(
										null,
										0,
										self.testDetails,
										null,
										0.01
										);
										
	assertEquals(InvalidSaleItem, code);
end;

}

testUpdateTenderSaleItemOutOfDateEdition
{
testUpdateTenderSaleItemOutOfDateEdition() unitTest;

vars
	item	: TenderSaleItem;
	code	: Integer;
	date	: Date;
	
begin
	item := TenderSaleItem.firstInstance();
	assertNotNull(item);
	
	code := app.myTA.trxUpdateTenderSaleItem(
										item,
										Max_Integer,
										self.testDetails,
										date,
										0.01
										);
	assertEquals(ObjectOutOfDate, code);
end;

}

testUpdateTenderSaleItemOutsideTrx
{
testUpdateTenderSaleItemOutsideTrx() unitTest;

vars
	item	: TenderSaleItem;
	code	: Integer;
	date	: Date;
	
begin
	item := TenderSaleItem.firstInstance();
	assertNotNull(item);

	// Already being in transaction state will cause the trxAgent's
	// beginTransacion to fail, causing an error 1025 (Already in transaction state)
	beginTransaction;
	code := app.myTA.trxUpdateTenderSaleItem(
										item,
										0,
										self.testDetails,
										date,
										0.01
										);	
	assertEquals(AlreadyInTrx, code);
	
epilog
	abortTransaction;
end;

}

	)
	TestAddress (
	jadeMethodSources
setUp
{
setUp() unitTestBefore, updating;

begin
	self.address := create Address(
							"John Smith", 
							"314 Nohwere Lane", 
							"Christchurch", 
							"New Zealand", 
							"admin@Erewhon.nz", 
							"FAX", 
							"555 1234567", 
							"www.jadeworld.com"
							) transient;
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

begin
	beginTransaction;
	delete address;
	Company.instances.purge();
	commitTransaction;
end;

}

testGetDebugString
{
testGetDebugString() unitTest, updating;

vars
	oid : String;
begin
	oid := address.getOidString();
	assertEquals(oid & " Address: John Smith, 314 Nohwere Lane, Christchurch, New Zealand", address.getDebugString());
end;

}

testGetNameAndAddress
{
testGetNameAndAddress() unitTest;

begin
	assertEquals("John Smith, 314 Nohwere Lane, Christchurch, New Zealand", address.getNameAndAddress());
end;

}

testProperties
{
testProperties() unitTest;

begin
	assertEquals("John Smith", address.name);
	assertEquals("314 Nohwere Lane", address.street);
	assertEquals("Christchurch", address.city);
	assertEquals("New Zealand", address.country);
	assertEquals("admin@Erewhon.nz", address.email);
	assertEquals("FAX", address.fax);
	assertEquals("555 1234567", address.phone);
	assertEquals("www.jadeworld.com", address.webSite);
end;

}

testUpdate
{
testUpdate() unitTest, updating;
begin
	// Update address
	beginTransaction;
	self.address.update(
				"Jane Doe", 
				"123 Another Pl", 
				"Auckland", 
				"Aotearoa", 
				"support@Erewhon.nz", 
				"FAX2", 
				"555 7654321", 
				"https://www.jadeworld.com/contact-us/"
				);
	commitTransaction;

	// Check properties
	assertEquals("Jane Doe", address.name);
	assertEquals("123 Another Pl", address.street);
	assertEquals("Auckland", address.city);
	assertEquals("Aotearoa", address.country);
	assertEquals("support@Erewhon.nz", address.email);
	assertEquals("FAX2", address.fax);
	assertEquals("555 7654321", address.phone);
	assertEquals("https://www.jadeworld.com/contact-us/", address.webSite);

end;

}

testUpdateFromProxy
{
testUpdateFromProxy() unitTest, updating;

vars
	proxyAddress 	: Address;
begin
	// Create proxy
	proxyAddress := create Address(
							"proxyName", 
							"proxyStreet", 
							"proxyCity", 
							"proxyCountry", 
							"proxyEmail", 
							"proxyFax", 
							"proxyNumber", 
							"ProxyWebsite"
							) transient;
	
	// Update from the proxy
	beginTransaction;
	address.updateFromProxy(proxyAddress);
	commitTransaction;
	
	// Check properties
	assertEquals("proxyName", address.name);
	assertEquals("proxyStreet", address.street);
	assertEquals("proxyCity", address.city);
	assertEquals("proxyCountry", address.country);
	assertEquals("proxyEmail", address.email);
	assertEquals("proxyFax", address.fax);
	assertEquals("proxyNumber", address.phone);
	assertEquals("ProxyWebsite", address.webSite);
							
epilog
	delete proxyAddress;
end;

}

testUpdateFromProxyWithoutTrx
{
testUpdateFromProxyWithoutTrx() unitTest, updating;

vars
	proxyAddress : Address;
begin
	proxyAddress := create Address(
							"proxyName", 
							"proxyStreet", 
							"proxyCity", 
							"proxyCountry", 
							"proxyEmail", 
							"proxyFax", 
							"proxyNumber", 
							"ProxyWebsite"
							) transient;

	expectedException(UpdOperationOutsideTranState);
	address.updateFromProxy(proxyAddress);
	
epilog
	delete proxyAddress;
end;

}

testUpdateWithoutTrx
{
testUpdateWithoutTrx() unitTest, updating;
begin
	expectedException(UpdOperationOutsideTranState);
	address.update(
			"Jane Doe", 
			"123 Another Pl", 
			"Auckland", 
			"Aotearoa", 
			"support@Erewhon.nz", 
			"FAX2", 
			"555 7654321", 
			"https://www.jadeworld.com/contact-us/"
			);
end;

}

	)
	TestAgent (
	jadeMethodSources
setUp
{
setUp() unitTestBefore, updating;

begin
	beginTransaction;
	self.company := create Company();
	commitTransaction;
	self.buildCompany(self.company);
	self.agent := self.company.allAgents.first();
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

testAddCommissionRate
{
testAddCommissionRate() unitTest;

vars
	rate 		: CommissionRate;
	category 	: SaleItemCategory;

begin
	beginTransaction;
	// Create the commission rate
	category := create SaleItemCategory("Widgets", "Most delightful trinkets and doodads", self.agent.myCompany);
	rate := create CommissionRate(category, 25.00);
		
	// Add the commission rate to the agent.
	agent.addCommissionRate(rate);
	commitTransaction;
	
	// Check that the agent now has the commission rate
	assertEquals(2, agent.allCommissionRates.size());
	assertEquals(rate, agent.allCommissionRates.last());
end;

}

testAddCommissionRateWithExistingRate
{
testAddCommissionRateWithExistingRate() unitTest;

vars
	rate 		: CommissionRate;
	secondRate	: CommissionRate;
	category 	: SaleItemCategory;

begin
	// Create the commission rate
	beginTransaction;
	category := create SaleItemCategory("Widgets", "Most delightful trinkets and doodads", self.agent.myCompany);
	rate		:= create CommissionRate(category, 25.00);
	secondRate	:= create CommissionRate(category, 15.00);
	
	// Add the commission rate to the agent.
	agent.addCommissionRate(rate);
	agent.addCommissionRate(secondRate);
	commitTransaction;
	
	// Check that the agent now has the commission rate
	assertEquals(2, agent.allCommissionRates.size());
	assertEquals(secondRate, agent.allCommissionRates.last());
end;
}

testAddCommissionRateWithoutTrx
{
testAddCommissionRateWithoutTrx() unitTest;


vars
	rate 		: CommissionRate;
	category 	: SaleItemCategory;

begin
	// Create the commission rate (We do want trx for this part as we are specifically targeting addCommissionRate
	beginTransaction;
	category := create SaleItemCategory("Widgets", "Most delightful trinkets and doodads", self.agent.myCompany);
	rate := create CommissionRate(category, 25.00);
	commitTransaction;
	
	// This should give us an UpdOperationOutsideTranState exception.
	expectedException(UpdOperationOutsideTranState);
	
	// Add the commission rate to the agent, without being in a transaction.
	agent.addCommissionRate(rate);
	
end;

}

testAddNullCommissionRate
{
testAddNullCommissionRate() unitTest;

begin
	// This should give us an InvalidCommissionRate exception.
	expectedException(InvalidCommissionRate);
	
	// Add the commission rate to the agent.
	// We wouldn't normally need to wrap it in a transaction for a transient, however agents are 
	// not normally transient and therefore they check for transaction state for all updates.
	beginTransaction;
	agent.addCommissionRate(null);
epilog
	abortTransaction;
end;
}

testAddRedundantCommissionRate
{
testAddRedundantCommissionRate() unitTest;

vars
	category	: SaleItemCategory;
	rate 		: CommissionRate;

begin
	// Create the commission rate
	beginTransaction;
	category 	:= create SaleItemCategory("Widgets", "Most delightful trinkets and doodads", self.agent.myCompany);
	rate		:= create CommissionRate(category, 25.00);
	
	// Add the commission rate to the agent.
	agent.addCommissionRate(rate);
	agent.addCommissionRate(rate);
	commitTransaction;
	
	// Check that the agent still has the original rate
	assertEquals(2, agent.allCommissionRates.size());
	assertEquals(rate, agent.allCommissionRates.last());

end;

}

testDefaultCommissionRateForCategory
{
testDefaultCommissionRateForCategory() unitTest;

vars
	rate 		: CommissionRate;
	secondRate	: CommissionRate;
	thirdRate	: CommissionRate;
	category 	: SaleItemCategory;
	foundRate	: CommissionRate;
	
begin
	// Create the Commission Rates
	beginTransaction;
	category	:= create SaleItemCategory("Widgets", "Most delightful trinkets and doodads", self.agent.myCompany);
	rate 		:= create CommissionRate(category, 25.00);
	secondRate	:= create CommissionRate(category, 15.00);
	thirdRate	:= create CommissionRate(category, 55.00);
	commitTransaction;
	
	// *Don't* add the commission rate to the Agent.
		
	// Do the search
	foundRate := self.agent.getCommissionRateForCategory("Widgets");
	
	// Should return the lowest commission rate
	assertEquals(secondRate, foundRate);
end;
}

testDocumentSelfRTF
{
testDocumentSelfRTF() unitTest;

vars
	rtf : String;
begin
	rtf := 		"{\rtf1\ansi\ansicpg1252\deff0\deflang5129"
			&	"{\fonttbl{\f0\fnil\fprq15\fcharset0 Arial;}"
			&	"{\f1\fnil\fprq8\fcharset0 Arial;}"
			&	"{\f2\fnil\fcharset0 MS Sans Serif;}}"
			&	"{\colortbl ;\red0\green0\blue128;\red0\green0\blue0;}"
			&	"\viewkind4\uc1\pard\cf1\b\f0\fs23 John Smith\par\par\cf2\b0\f1\fs18 "
			&	agent.getOidString()
			&	" Agent\f2\fs17\par}";
	assertEquals(rtf, agent.documentSelfRTF());
end;

}

testGetAllSales
{
testGetAllSales() unitTest;

vars
	sales		: SaleSet;
	firstSale	: Sale;
	lastSale	: Sale;
begin
	sales := create SaleSet transient;
	
	// Do the operation
	self.agent.getAllSales(sales);
	
	//Check results
	assertEquals(2, sales.size());
	firstSale 	:= sales.first();
	lastSale 	:= sales.last();
	assertTrue(firstSale.isKindOf(RetailSale));
	assertEquals("Proxy Retail", firstSale.mySaleItem.shortDescription);
	assertTrue(lastSale.isKindOf(TenderSale));
	assertEquals("Proxy Tender", lastSale.mySaleItem.shortDescription);
	
	// Should be resilient to being run on a non-empty set.
	self.agent.getAllSales(sales);
	// Results shouldn't change.
	assertEquals(2, sales.size());
	firstSale 	:= sales.first();
	lastSale 	:= sales.last();
	assertTrue(firstSale.isKindOf(RetailSale));
	assertEquals("Proxy Retail", firstSale.mySaleItem.shortDescription);
	assertTrue(lastSale.isKindOf(TenderSale));
	assertEquals("Proxy Tender", lastSale.mySaleItem.shortDescription);
	
epilog
	delete sales;
end;
}

testGetAllSalesEmptyAgent
{
testGetAllSalesEmptyAgent() unitTest;

vars
	sales		: SaleSet;
begin
	sales := create SaleSet transient;

	// Should be resilient to being run on an agent with no sales
	beginTransaction;
	self.agent.allSoldSaleItems.purge();
	commitTransaction;
	self.agent.getAllSales(sales);
	
	assertEquals(0, sales.size());	
epilog
	delete sales;
end;
}

testGetCommissionRateForCategory
{
testGetCommissionRateForCategory() unitTest;

vars
	rate 		: CommissionRate;
	secondRate	: CommissionRate;
	category 	: SaleItemCategory;
	foundRate	: CommissionRate;

begin
	// Create the commission rate
	beginTransaction;
	category := create SaleItemCategory("Widgets", "Most delightful trinkets and doodads", self.agent.myCompany);
	rate := create CommissionRate(category, 25.00);
	secondRate	:= create CommissionRate(category, 15.00);
	
	// Add the commission rate to the Agent.
	agent.addCommissionRate(secondRate);
	commitTransaction;
	
	// Do the search
	foundRate := self.agent.getCommissionRateForCategory("Widgets");
	
	// Check the result
	assertEquals(secondRate, foundRate);
end;

}

testGetDebugString
{
testGetDebugString() unitTest;

vars
	oid : String;
begin
	oid := self.agent.getOidString();
	assertEquals(oid & " Agent", self.agent.getDebugString());
end;

}

testGetNameString
{
testGetNameString() unitTest;

vars

begin
	assertEquals("John Smith", self.agent.getNameString());
end;

}

testInitialProperties
{
testInitialProperties() unitTest;

begin
	// We check the address properties rather than the address object as 
	// we are using transients for the unit tests, which will all have 
	// different oids and fail comparison tests even with the same properties.
	assertEquals( "John Smith", agent.myAddress.name );
	assertEquals( "314 Nohwere Lane", agent.myAddress.street );
	assertEquals( "Christchurch", agent.myAddress.city );
	assertEquals( "New Zealand", agent.myAddress.country );
	assertEquals( "admin@Erewhon.nz", agent.myAddress.email );
	assertEquals( "FAX", agent.myAddress.fax );
	assertEquals( "555 1234567", agent.myAddress.phone );
	assertEquals( "www.jadeworld.com", agent.myAddress.webSite );

	assertTrue( agent.allCommissionRates.isKindOf(CommissionRateByCategoryDict) );
	assertTrue( agent.allSaleItems.isKindOf(SaleItemByCategoryCodeDict) );
	assertTrue( agent.allSoldSaleItems.isKindOf(SaleItemByCategoryCodeDict) );
	
	assertEquals( "John Smith", agent.name );
	assertNotNull( agent.myCompany );
end;

}

testNullCommissionRateForCategory
{
testNullCommissionRateForCategory() unitTest;

vars
	rate 		: CommissionRate;
	secondRate	: CommissionRate;
	category 	: SaleItemCategory;
	foundRate	: CommissionRate;
begin
	beginTransaction;
	category := create SaleItemCategory("Widgets", "Most delightful trinkets and doodads", self.agent.myCompany);
	rate := create CommissionRate(category, 25.00);
	secondRate	:= create CommissionRate(category, 15.00);
	
	// Add the commission rate to the Agent.
	agent.addCommissionRate(secondRate);
	commitTransaction;
	
	// Do the search
	foundRate := self.agent.getCommissionRateForCategory(null);
	
	// Check the result
	assertNull(foundRate);
end;

}

testUpdate
{
testUpdate() unitTest;

vars
	proxyAddress : Address;

begin
	// Create the proxy address
	proxyAddress := create Address(
							"Jane Doe", 
							"123 Another Pl", 
							"Auckland", 
							"Aotearoa", 
							"support@Erewhon.nz", 
							"FAX2", 
							"555 7654321", 
							"https://www.jadeworld.com/contact-us/"
							) transient;
	
	// Do the update
	beginTransaction;
	self.agent.update(proxyAddress);
	commitTransaction;
	
	// Do the checks.
	assertEquals( "Jane Doe", agent.myAddress.name );
	assertEquals( "123 Another Pl", agent.myAddress.street );
	assertEquals( "Auckland", agent.myAddress.city );
	assertEquals( "Aotearoa", agent.myAddress.country );
	assertEquals( "support@Erewhon.nz", agent.myAddress.email );
	assertEquals( "FAX2", agent.myAddress.fax );
	assertEquals( "555 7654321", agent.myAddress.phone );
	assertEquals( "https://www.jadeworld.com/contact-us/", agent.myAddress.webSite );

	assertTrue( agent.allCommissionRates.isKindOf(CommissionRateByCategoryDict) );
	assertTrue( agent.allSaleItems.isKindOf(SaleItemByCategoryCodeDict) );
	assertTrue( agent.allSoldSaleItems.isKindOf(SaleItemByCategoryCodeDict) );
	
	assertEquals( "Jane Doe", agent.name );
	assertNotNull( agent.myCompany );
end;

}

testUpdateWithoutTrx
{
testUpdateWithoutTrx() unitTest;

vars
	proxyAddress : Address;

begin
	// Create the proxy address
	proxyAddress := create Address(
							"Jane Doe", 
							"123 Another Pl", 
							"Auckland", 
							"Aotearoa", 
							"support@Erewhon.nz", 
							"FAX2", 
							"555 7654321", 
							"https://www.jadeworld.com/contact-us/"
							) transient;
	
	// This should give us an UpdOperationOutsideTranState exception.
	expectedException(UpdOperationOutsideTranState);
	
	// Do the update witout transaction
	self.agent.update(proxyAddress);
end;
}

	)
	TestClient (
	jadeMethodSources
setUp
{
setUp() unitTestBefore, updating;

begin
	beginTransaction;
	self.company := create Company();
	commitTransaction;
	self.buildCompany(self.company);
	self.client := self.company.allClients.first();
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

begin
	beginTransaction;
	Company.instances.purge();
	Address.instances.purge();
	commitTransaction;
end;

}

testCreateTender
{
testCreateTender() unitTest;

vars
	tender 			: Tender;
	timeStamp		: TimeStamp;
	item			: TenderSaleItem;
begin
	item := self.company.allTenderSaleItems.first();
	beginTransaction;
	tender	:= create Tender(
						100.50,
						timeStamp,
						self.client,
						item
						);
	commitTransaction;
	assertNotNull(tender);
	assertEquals(100.50.Decimal, tender.offer);
	assertEquals(item, tender.myTenderSaleItem);
	assertEquals(self.client, tender.myClient);
	assertEquals(timeStamp, tender.timeStamp);
end;
}

testGetAllSales
{
testGetAllSales() unitTest;
vars
	sales		: SaleSet;
	firstSale	: Sale;
	lastSale	: Sale;
begin
	sales := create SaleSet transient;
	self.client.getAllSales(sales);
	
	assertEquals(2, sales.size());
	firstSale 	:= sales.first();
	lastSale 	:= sales.last();
	
	assertTrue(firstSale.isKindOf(RetailSale));
	assertEquals("Proxy Retail", firstSale.mySaleItem.shortDescription);
	assertTrue(lastSale.isKindOf(TenderSale));
	assertEquals("Proxy Tender", lastSale.mySaleItem.shortDescription);

epilog
	delete sales;
end;

}

testGetDebugString
{
testGetDebugString() unitTest;

begin
	assertEquals(client.getOidString() & " Client", client.getDebugString());
end;

}

testUpdate
{
testUpdate() unitTest;

vars
	proxyAddress : Address;

begin
	// Create the proxy address
	proxyAddress := create Address(
							"Jane Doe", 
							"123 Another Pl", 
							"Auckland", 
							"Aotearoa", 
							"support@Erewhon.nz", 
							"FAX2", 
							"555 7654321", 
							"https://www.jadeworld.com/contact-us/"
							) transient;
	
	// Do the update
	beginTransaction;
	self.client.update(proxyAddress);
	commitTransaction;
	
	// Do the checks.
	assertEquals( "Jane Doe", client.myAddress.name );
	assertEquals( "123 Another Pl", client.myAddress.street );
	assertEquals( "Auckland", client.myAddress.city );
	assertEquals( "Aotearoa", client.myAddress.country );
	assertEquals( "support@Erewhon.nz", client.myAddress.email );
	assertEquals( "FAX2", client.myAddress.fax );
	assertEquals( "555 7654321", client.myAddress.phone );
	assertEquals( "https://www.jadeworld.com/contact-us/", client.myAddress.webSite );

	assertEquals( "Jane Doe", client.name );

end;

}

testUpdateWithoutTrx
{
testUpdateWithoutTrx() unitTest;

vars
	proxyAddress : Address;

begin
	// Create the proxy address
	proxyAddress := create Address(
							"Jane Doe", 
							"123 Another Pl", 
							"Auckland", 
							"Aotearoa", 
							"support@Erewhon.nz", 
							"FAX2", 
							"555 7654321", 
							"https://www.jadeworld.com/contact-us/"
							) transient;
	
	// This should give us an UpdOperationOutsideTranState exception.
	expectedException(UpdOperationOutsideTranState);
	
	// Do the update outside transaction.
	self.client.update(proxyAddress);
end;
}

	)
	TestCommissionRate (
	jadeMethodSources
setUp
{
setUp() unitTestBefore, updating;

vars
	category 	: SaleItemCategory;
	
begin
	beginTransaction;

	Company.instances.purge();
	self.company := create Company();
	
	category := create SaleItemCategory("Foosbar", "Finest quality Bars of delux Foo", self.company);
	self.rate := create CommissionRate(category, 11.00);
	commitTransaction;
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

testClearAllAgents
{
testClearAllAgents() updating, unitTest;

begin
	self.buildCompany(self.company);
	beginTransaction;
	// Should not have any Agents using the rate after initial company build
	assertEquals(0, rate.allAgents.size());

	// So add one
	self.company.allAgents.first().addCommissionRate(self.rate);
	assertEquals(1, rate.allAgents.size());
	
	// And then remove it.
	rate.clearAllAgents();
	assertEquals(0, rate.allAgents.size());
	commitTransaction;
end;

}

testGetDebugString
{
testGetDebugString() unitTest;

vars

begin
	assertEquals(self.rate.getOidString() & " CommissionRate: 11.00%", self.rate.getDebugString());
end;

}

testNonUniqueRate
{
testNonUniqueRate() unitTest;

vars
	category 	: SaleItemCategory;
	rate 		: CommissionRate;

begin
	beginTransaction;
	category := create SaleItemCategory("Foo", "Bar", self.company);
	
	rate := create CommissionRate(category, 12.25);
	assertNotNull(rate);
	
	expectedException(CommissionRateAlreadyExists);
	rate := create CommissionRate(category, 12.25);
epilog
	abortTransaction;
end;

}

testNullCategory
{
testNullCategory() unitTest;

vars
	rate 		: CommissionRate;
	
begin
	beginTransaction;
	expectedException(InvalidSaleItemCategory);
	rate := create CommissionRate(null, 5.0);
epilog
	abortTransaction;
end;

}

testPercentageHigh
{
testPercentageHigh() unitTest;

begin
	beginTransaction;
	expectedException(InvalidPercentage);
	self.rate.update(100.01);
	
epilog
	abortTransaction;
end;

}

testPercentageLow
{
testPercentageLow() unitTest;

begin
	beginTransaction;
	expectedException(InvalidPercentage);
	self.rate.update(0);
epilog
	abortTransaction;
end;

}

testUpdate
{
testUpdate() unitTest;

begin
	assertEquals(11.00.Decimal, self.rate.percentage);
	beginTransaction;
	self.rate.update(12.00.Decimal);
	commitTransaction;
	assertEquals(12.00.Decimal, self.rate.percentage);
end;

}

testUpdateWithoutTrx
{
testUpdateWithoutTrx() unitTest;

begin
	expectedException(UpdOperationOutsideTranState);	
	self.rate.update(12.00);
end;

}

	)
	TestCompany (
	jadeMethodSources
handler
{
handler(e:Exception input; errorCode : Integer output):Integer;

vars
	
begin
	if e.errorCode = 1242 then
		e.errorCode := e.remoteErrorCode;
	endif;
	return Ex_Pass_Back;
end;

}

setUp
{
setUp() unitTestBefore, updating;

vars
	date 				: Date;
	photo				: Binary;
	testAgentAddress	: Address;
	testClientAddress	: Address;
	retailDetails		: ItemDetails;
	tenderDetails		: ItemDetails;
	timeStamp			: TimeStamp;
begin
	// Ensure empty state for tests
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
	
	// Begin with new Company
	beginTransaction;
	self.company := create Company();
	commitTransaction;
	
	// Make one of everything - Company tests rely on all component pieces existing 
	// (bottom-up testing approach, with Company as the highest level class).
	beginTransaction;
	self.testCountry := create Country("Australia", self.company);
	self.testRegion := create Region("East Coast", self.testCountry);
	self.testCategory := create SaleItemCategory("Item", "Items of various itemisations", self.company);
	self.agentAddress := create Address(
						"John Smith", 
						"314 Nohwere Lane", 
						"Christchurch", 
						"New Zealand", 
						"admin@Erewhon.nz", 
						"FAX", 
						"555 1234567", 
						"www.jadeworld.com"
						);
	self.clientAddress := create Address(
						"Clive Entworth", 
						"555 Fake St.", 
						"Dunedin", 
						"New Zealand", 
						"CliEnt@E.mail", 
						"555 4444444", 
						"555 5555555", 
						"www.website.com"
						);
	testAgentAddress := create Address(
						"Jane Doe", 
						"314 Nohwere Lane", 
						"Christchurch", 
						"New Zealand", 
						"admin@Erewhon.nz", 
						"FAX", 
						"555 1234567", 
						"www.jadeworld.com"
						);
	testClientAddress := create Address(
						"Clissa Entworth", 
						"555 Fake St.", 
						"Dunedin", 
						"New Zealand", 
						"CliEnt@E.mail", 
						"555 4444444", 
						"555 5555555", 
						"www.website.com"
						);
	self.testDetails := create ItemDetails(
							"ITEM",
							3141,
							"An Item",
							"This item is very itemised.",
							date,
							photo,
							self.testRegion,
							self.testCategory
							);
	retailDetails := create ItemDetails(
							"ITEM",
							1234,
							"A retail Item",
							"This item is very retail.",
							date,
							photo,
							self.testRegion,
							self.testCategory
							);
	tenderDetails := create ItemDetails(
							"ITEM",
							5678,
							"A tender Item",
							"This item is very tender.",
							date,
							photo,
							self.testRegion,
							self.testCategory
							);
	self.testAgent := create Agent( testAgentAddress, self.company );

	self.testClient := create Client(
							testClientAddress,
							self.company
							);	
	
	self.testRetailSaleItem := create RetailSaleItem(
										retailDetails,
										self.testAgent,
										self.company,
										1000000.00
										);
										
	self.testTenderSaleItem := create TenderSaleItem(
										tenderDetails,
										self.testAgent,
										self.company,
										date,
										3.50
										);
	self.testTender	:= create Tender(
								15.00,
								timeStamp,
								self.testClient,
								self.testTenderSaleItem
								);
	

	commitTransaction;
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

vars

begin
	beginTransaction;
	Company.instances.purge();
	Address.instances.purge();
	commitTransaction;
end;

}

testAgentAlreadyExists
{
testAgentAlreadyExists() unitTest;

vars
	usedName 	: String;
	freshName	: String;
	clientName	: String;
	nullName	: String;
	emptyName	: String;
begin
	usedName 	:= "Jane Doe";
	freshName	:= "Not Jane Doe";
	clientName	:= "Clissa Entworth";
	nullName	:= null;
	emptyName	:= "";
	
	assertTrue(self.company.agentAlreadyExists(usedName));
	assertFalse(self.company.agentAlreadyExists(freshName));
	assertFalse(self.company.agentAlreadyExists(clientName));
	assertFalse(self.company.agentAlreadyExists(nullName));
	assertFalse(self.company.agentAlreadyExists(emptyName));
end;

}

testClientAlreadyExists
{
testClientAlreadyExists() unitTest;

vars
	usedName 	: String;
	freshName	: String;
	agentName	: String;
	nullName	: String;
	emptyName	: String;
begin
	usedName 	:= "Clissa Entworth";
	freshName	:= "Not Clissa Entworth";
	agentName	:= "Jane Doe";
	nullName	:= null;
	emptyName	:= "";
	
	assertTrue(self.company.clientAlreadyExists(usedName));
	assertFalse(self.company.clientAlreadyExists(freshName));
	assertFalse(self.company.clientAlreadyExists(agentName));
	assertFalse(self.company.clientAlreadyExists(nullName));
	assertFalse(self.company.clientAlreadyExists(emptyName));
end;

}

testCloseTendersAtDate
{
testCloseTendersAtDate() unitTest, serverExecution;

vars
	date 		: Date;
	numClosed	: Integer;
	
begin
	// Check preconditions
	assertEquals(0, TenderSale.instances.size());
	
	beginTransaction;
		self.company.closeTendersAtDate(date, numClosed);
	commitTransaction;
	
	assertEquals(1, TenderSale.instances.size());
end;

}

testCloseTendersOutsideTrx
{
testCloseTendersOutsideTrx() unitTest;

vars
	date 		: Date;
	numClosed	: Integer;
	errorCode : Integer;
	
begin
	expectedException(UpdOperationOutsideTranState);
	on Exception do handler(exception, errorCode);
	self.company.closeTendersAtDate(date, numClosed);
	//assertEquals(UpdOperationOutsideTranState, errorCode);
end;

}

testCreateAddress
{
testCreateAddress() unitTest;

vars
	address : Address;
begin
	beginTransaction;
	address := self.company.createAddress(
									"John Smith", 
									"314 Nohwere Lane", 
									"Christchurch", 
									"New Zealand", 
									"admin@Erewhon.nz", 
									"FAX", 
									"555 1234567", 
									"www.jadeworld.com"
									);
	commitTransaction;
	
	assertNotNull(address);
	assertEquals("John Smith", address.name);
	assertEquals("314 Nohwere Lane", address.street);
	assertEquals("Christchurch", address.city);
	assertEquals("New Zealand", address.country);
	assertEquals("admin@Erewhon.nz", address.email);
	assertEquals("FAX", address.fax);
	assertEquals("555 1234567", address.phone);
	assertEquals("www.jadeworld.com", address.webSite);
end;

}

testCreateAgent
{
testCreateAgent() unitTest;

vars
	agent 	: Agent;
begin
	beginTransaction;	
	agent := self.company.createAgent(self.agentAddress);
	commitTransaction;
	
	assertNotNull(agent);
	
	assertEquals( "John Smith", agent.myAddress.name );
	assertEquals( "314 Nohwere Lane", agent.myAddress.street );
	assertEquals( "Christchurch", agent.myAddress.city );
	assertEquals( "New Zealand", agent.myAddress.country );
	assertEquals( "admin@Erewhon.nz", agent.myAddress.email );
	assertEquals( "FAX", agent.myAddress.fax );
	assertEquals( "555 1234567", agent.myAddress.phone );
	assertEquals( "www.jadeworld.com", agent.myAddress.webSite );
	
	assertEquals( "John Smith", agent.name );
	assertEquals(self.company, agent.myCompany);
end;

}

testCreateCategory
{
testCreateCategory() unitTest;

vars
	category : SaleItemCategory;
begin
	beginTransaction;
	category := self.company.createCategory("categoryName", "categoryDescription");
	commitTransaction;
	
	assertNotNull(category);
	assertEquals(category.name, "categoryName");
	assertEquals(category.description, "categoryDescription");
end;

}

testCreateClient
{
testCreateClient() unitTest;

vars
	client 	: Client;
begin
	beginTransaction;
	client := self.company.createClient(self.clientAddress);
	commitTransaction;
	
	assertNotNull(client);
	assertEquals( "Clive Entworth", client.myAddress.name );
	assertEquals( "555 Fake St.", client.myAddress.street );
	assertEquals( "Dunedin", client.myAddress.city );
	assertEquals( "New Zealand", client.myAddress.country );
	assertEquals( "CliEnt@E.mail", client.myAddress.email );
	assertEquals( "555 4444444", client.myAddress.fax );
	assertEquals( "555 5555555", client.myAddress.phone );
	assertEquals( "www.website.com", client.myAddress.webSite );

	assertEquals( "Clive Entworth", client.name );
	assertEquals(self.company, client.myCompany);

end;

}

testCreateCountry
{
testCreateCountry() unitTest;

vars
	country : Country;
	
begin
	beginTransaction;
	country := self.company.createCountry("England");
	commitTransaction;
	
	assertNotNull(country);
	assertEquals("England", country.name); 
	assertEquals(self.company, country.myCompany);
end;

}

testCreateItemDetails
{
testCreateItemDetails() unitTest;

vars
	details : ItemDetails;
	date : Date;	// Not initialised so defaults to today's date.
	photo : Binary;
begin
	beginTransaction;
	details := self.company.createItemDetails(
										"ITEM",
										3141,
										"An Item",
										"This item is very itemised.",
										date,
										photo,
										self.testRegion,
										self.testCategory
										);
	commitTransaction;

	assertNotNull(details);
	assertEquals("ITEM", details.codePrefix);
	assertEquals(3141, details.codeNumber);
	assertEquals("An Item", details.shortDescription);
	assertEquals("This item is very itemised.", details.fullDescription);
	assertEquals(date, details.forSaleDate);
	assertEquals(photo, details.photo);
	assertEquals(self.testRegion, details.myRegion);
	assertEquals(self.testCategory, details.mySaleItemCategory);
end;

}

testCreateRetailSale
{
testCreateRetailSale() unitTest;

vars
	timestamp		: TimeStamp;
	sale			: RetailSale;
	
begin
	beginTransaction;
	sale := self.company.createRetailSale(
							self.testRetailSaleItem,
							self.testClient,
							1000000.00,
							timestamp
							);		
	commitTransaction;
	
	assertNotNull(sale);
	assertEquals(1000000.00.Decimal, sale.price);
	assertEquals(timestamp, sale.timeStamp);
	
end;

}

testCreateRetailSaleItem
{
testCreateRetailSaleItem() unitTest;

vars
	item : RetailSaleItem;
	
begin
	beginTransaction;
	item := self.company.createRetailSaleItem(self.testDetails, self.testAgent, 1234.56);
	commitTransaction;
	
	assertNotNull(item);
	assertEquals("ITEM", item.codePrefix);
	assertEquals(3141, item.codeNumber);
	assertEquals(self.testDetails.forSaleDate, item.forSaleDate);
	assertEquals("This item is very itemised.", item.fullDescription);
	assertEquals(self.testAgent, item.myAgent);
	assertEquals(self.company, item.myCompany);
	assertEquals(testRegion, item.myRegion);
	assertEquals(self.testCategory, item.mySaleItemCategory);
	assertEquals(1234.56.Decimal, item.price);
	assertEquals("An Item", item.shortDescription);
	
end;

}

testCreateTenderSale
{
testCreateTenderSale() unitTest;

vars
	sale : TenderSale;
begin
	beginTransaction;
	sale := self.company.createTenderSale(
								self.testTenderSaleItem,
								self.testTender
								);
	commitTransaction;
	
	assertNotNull(sale);
	assertEquals(self.testTender, sale.myTender);
	// We have not set an agent commission rate
	assertEquals(0.0.Decimal, sale.agentCommission);
	assertEquals(self.testClient, sale.myClient);
	assertEquals(self.company, sale.myCompany);
	assertEquals(self.testTenderSaleItem, sale.mySaleItem);
end;

}

testCreateTenderSaleItem
{
testCreateTenderSaleItem() unitTest;

vars
	item : TenderSaleItem;
	date : Date;
begin
	beginTransaction;
	item := self.company.createTenderSaleItem(
									self.testDetails,
									self.testAgent,
									date,
									99.01
									);
	commitTransaction;
	
	assertNotNull(item);
	assertEquals("ITEM", item.codePrefix);
	assertEquals(3141, item.codeNumber);
	assertEquals(self.testDetails.forSaleDate, item.forSaleDate);
	assertEquals("This item is very itemised.", item.fullDescription);
	assertEquals(self.testAgent, item.myAgent);
	assertEquals(self.company, item.myCompany);
	assertEquals(testRegion, item.myRegion);
	assertEquals(self.testCategory, item.mySaleItemCategory);
	assertEquals(99.01.Decimal, item.price);
	assertEquals("An Item", item.shortDescription);
end;

}

testForTwoSingletons
{
testForTwoSingletons() unitTest;

vars
	company : Company;
begin
	expectedException(CompanySingletonAlreadyExists);
	beginTransaction;
	company := create Company();
epilog
	abortTransaction;
end;

}

testGetAllSales
{
testGetAllSales() unitTest;

vars
	sales 		: SaleSet;
	retailSale 	: RetailSale;
	tenderSale	: TenderSale;
	timestamp 	: TimeStamp;
	
begin
	sales := create SaleSet() transient;
	
	// Check preconditions
	assertEquals(0, sales.size());
	assertFalse(sales.includes(retailSale));
	assertFalse(sales.includes(tenderSale));
	
	beginTransaction;
	retailSale := self.company.createRetailSale(
									self.testRetailSaleItem,
									self.testClient,
									1000000.00,
									timestamp
									);
	tenderSale := self.company.createTenderSale(
									self.testTenderSaleItem,
									self.testTender
									);
	commitTransaction;
	
	self.company.getAllSales(sales);
		
	assertNotNull(sales);
	assertEquals(2, sales.size());
	assertTrue(sales.includes(retailSale));
	assertTrue(sales.includes(tenderSale));
end;

}

testGetDebugString
{
testGetDebugString() unitTest;

begin
	assertEquals(self.company.getOidString() & " Company", self.company.getDebugString());
end;


}

testGetNextCode
{
testGetNextCode() unitTest;

vars
	existingPrefix	: String;
	newPrefix		: String;
	code			: Integer;
begin
	existingPrefix 	:= "ITEM";
	newPrefix		:= "NEWP";
	
	beginTransaction;
	code := self.company.getNextCodeNumberForPrefix(existingPrefix);
	assertEquals(5679, code);	// 5678 was old highest for ITEM)
	
	code := self.company.getNextCodeNumberForPrefix(newPrefix);
	assertEquals(1, code);	
	
	code := self.company.getNextCodeNumberForPrefix(null);
	assertEquals(1, code);	
	commitTransaction;
	
	expectedException(CodeAllocationOutsideTranState);
	code := self.company.getNextCodeNumberForPrefix(newPrefix);
end;

}

testGetNextCodeOverMax
{
testGetNextCodeOverMax() unitTest;

vars
	bigCodeSaleItem		: SaleItem;
	bigCodeDetails		: ItemDetails;
	date 				: Date;
	photo 				: Binary;
begin
	// highest allowed.
	beginTransaction;
	bigCodeDetails := create ItemDetails(
								"ITEM",
								Max_Integer,
								"An Item",
								"This item has a very large code.",
								date,
								photo,
								self.testRegion,
								self.testCategory
								);
	bigCodeSaleItem := create RetailSaleItem(bigCodeDetails, self.testAgent, self.company, 1234.56);
	
	// One higher should raise exception.
	expectedException(TooManyCodeNumbersForPrefix);
	company.getNextCodeNumberForPrefix("ITEM");
epilog
	abortTransaction;
end;
}

testGetNumOfLocations
{
testGetNumOfLocations() unitTest;

vars
	count	: Integer;

begin
	count := self.company.getNumberOfLocations();
	
	assertEquals(2, count); // "Australia" and "East Coast"
end;

}

testGetRegion
{
testGetRegion() unitTest;

vars
	region : Region;
begin
	region := self.company.getRegion("Australia", "East Coast");
	assertEquals(self.testRegion, region);
	
	region := self.company.getRegion("Not a real place", "Shouldn't be found");
	assertEquals(null, region);
end;

}

testInitialProperties
{
testInitialProperties() unitTest;

begin
	assertEquals($CompanyName, company.name);
end;

}

	)
	TestCountry (
	jadeMethodSources
setUp
{
setUp() unitTestBefore, updating;

begin
	beginTransaction;
	self.company := create Company();
	// In the fictional world in which Erewhon resides, most things are very similar to Earth. 
	// However, there Africa is a country rather than a continent because of reasons.
	self.country := create Country("Africa", self.company);
	commitTransaction;
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

vars

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

testCreateRegion
{
testCreateRegion() unitTest;

vars
	firstRegion 	: Region;
	secondRegion	: Region;
begin
	beginTransaction;
	// Egypt is a region in the country of Africa, and is definitely 
	// not at all a part of Asia (which is also a country, by the way).
	firstRegion := self.country.createRegion("Egypt");
	secondRegion := self.country.createRegion("South Africa");

	commitTransaction;
	
	assertNotNull(firstRegion);
	assertNotNull(secondRegion);
	assertEquals(2, self.country.allRegions.size());
	assertTrue(self.country.allRegions.includes(firstRegion));
	assertTrue(self.country.allRegions.includes(secondRegion));
end;

}

testDuplicateCountry
{
testDuplicateCountry() updating, unitTest;

vars
	newCountry : Country;

begin
	expectedException(CountryAlreadyExists);
	beginTransaction;
	newCountry := create Country("Africa", self.company);
epilog
	abortTransaction;
end;
}

testGetDebugString
{
testGetDebugString() unitTest;

begin
	assertEquals(self.country.getOidString() & " Country: Africa", self.country.getDebugString());
end;


}

testInvalidCompany
{
testInvalidCompany() unitTest;

vars
	newCountry : Country;

begin
	expectedException(InvalidCompany);
	beginTransaction;
	newCountry	:= create Country("Foo", null);
epilog
	abortTransaction;
end;
}

testInvalidName
{
testInvalidName() unitTest;

begin
	expectedException(InvalidName);
	beginTransaction;
	self.country.update(" ");
epilog
	abortTransaction;
end;

}

testUpdate
{
testUpdate() unitTest;

begin
	beginTransaction;
	self.country.update("Asia");
	commitTransaction;
	assertEquals("Asia", self.country.name);
end;

}

testUpdateCountryToSameName
{
testUpdateCountryToSameName() unitTest, updating;

begin
	beginTransaction;
	self.country.update("Africa");
	commitTransaction;
	assertEquals("Africa", self.country.name);
end;

}

testUpdateOutsideTrx
{
testUpdateOutsideTrx() unitTest;

begin
	expectedException(UpdOperationOutsideTranState);
	self.country.update("Asia");
end;

}

	)
	TestItemDetails (
	jadeMethodSources
setUp
{
setUp() unitTestBefore, updating;

vars
	date 		: Date;
	photo		: Binary;
	region		: Region;
	category	: SaleItemCategory;
	company		: Company;
	country		: Country;
	
begin
	beginTransaction;
	company 	:= create Company();
	country 	:= create Country("Australia", company);
	region		:= create Region("East Coast", country);
	category	:= create SaleItemCategory("Item", "Items of various itemisations", company);
	
	self.details := create ItemDetails(
								"ITEM",
								1111,
								"An Item",
								"This item is moderately itemised.",
								date,
								photo,
								region,
								category
								);
	commitTransaction;
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

testGetCodeNumber
{
testGetCodeNumber() unitTest;

begin
	assertEquals(1111, details.getCodeNumber());
end;

}

testGetCodePrefix
{
testGetCodePrefix() unitTest;

begin
	assertEquals("ITEM", details.getCodePrefix());

end;

}

	)
	TestModelApp (
	jadeMethodSources
setUp
{
setUp() unitTestBefore;

begin
	app.initialize();
end;

}

tearDown
{
tearDown() unitTestAfter;

begin
	beginTransaction;
	Company.instances.purge();
	Address.instances.purge();
	commitTransaction;

	app.finalize();
	
	on Exception do null global;
	on DeadlockException do null global;
	on LockException do null global;
end;

}

testGetErrorString
{
testGetErrorString() unitTest;

vars

begin

end;

}

testSetCompany
{
testSetCompany() unitTest;

vars
	company : Company;

begin
	beginTransaction;
	company := create Company();
	commitTransaction;
	
	assertNull(app.myCompany);
	
	app.setCompany(company);
	
	assertNotNull(app.myCompany);
	assertEquals(company, app.myCompany);
end;

}

	)
	TestOrderProxy (
	jadeMethodSources
build
{
build() updating;

vars
	agentAddress 	: Address;
	clientAddress 	: Address;
	date			: Date;
	photo			: Binary;
	itemDetails		: ItemDetails;
begin
	beginTransaction;
	Company.instances.purge();
	Address.instances.purge();
	self.company := create Company();
	
	agentAddress := create Address(
							"John Smith", 
							"314 Nohwere Lane", 
							"Christchurch", 
							"New Zealand", 
							"admin@Erewhon.nz", 
							"FAX", 
							"555 1234567", 
							"www.jadeworld.com"
							);
							
	clientAddress := create Address(
							"Clive Entworth", 
							"555 Fake St.", 
							"Dunedin", 
							"New Zealand", 
							"CliEnt@E.mail", 
							"555 4444444", 
							"555 5555555", 
							"www.website.com"
							);					
								
	self.agent	:= create Agent(
							agentAddress,
							self.company
							);
							
	self.client := create Client(
							clientAddress,
							self.company
							);

	self.country := create Country(
							"France",
							self.company
							);
							
	self.region := create Region(
							"Paris",
							self.country
							);
							
	self.category	:= create SaleItemCategory(
									"Abstractions",
									"Items that do not model real world observables",
									self.company
									);
							
	itemDetails := create ItemDetails(
									"PROX",
									1900,
									"Proxy Retail",
									"A Retail item that will be OrderProxy'd",
									date,
									photo,
									region,
									category
									);
									
	self.retailItem := create RetailSaleItem(
									itemDetails,
									self.agent,
									self.company,
									5.50
									);
									
	itemDetails := create ItemDetails(
									"PROX",
									2000,
									"Proxy Tender",
									"A Tender item that will be OrderProxy'd",
									date,
									photo,
									region,
									category
									);
									
	self.tenderItem := create TenderSaleItem(
									itemDetails,
									self.agent,
									self.company,
									date,
									5.50
									);
	commitTransaction;
end;


}

setUp
{
setUp() updating, unitTestBefore;

begin
	self.build();
end;

}

tearDown
{
tearDown() updating, unitTestAfter;

begin
	beginTransaction;
	Company.instances.purge();
	Address.instances.purge();
	commitTransaction;
end;

}

testAction
{
testAction() updating, unitTest;

vars
	proxy : OrderProxy;
	proxyDict	: OrderProxyByItemDict;
	
begin
	assertEquals(0, RetailSale.instances.size());
	assertEquals(0, Tender.instances.size());

	beginTransaction;
	proxyDict := create OrderProxyByItemDict;

	proxy	:= create RetailOrderProxy(
								self.retailItem,
								self.client,
								55.54
								);
	proxyDict.add(proxy);
	
	proxy := create TenderOrderProxy(
								self.tenderItem,
								self.client,
								55.54
								);
	proxyDict.add(proxy);
	
	foreach proxy in proxyDict do
		proxy.action();
	endforeach;

	commitTransaction;
	
	assertEquals(1, RetailSale.instances.size());
	assertEquals(1, Tender.instances.size());
epilog
	delete proxyDict;
end;

}

	)
	TestRetailOrderProxy (
	jadeMethodSources
setUp
{
setUp() unitTestBefore, updating;

begin
	self.build();

	beginTransaction;
	self.retailProxy	:= create RetailOrderProxy(
									self.retailItem,
									self.client,
									55.54
									);
	commitTransaction;
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

vars

begin
	beginTransaction;
	Company.instances.purge();
	Address.instances.purge();
	commitTransaction;
end;

}

testAction
{
testAction() unitTest, updating;

begin
	assertEquals(0, RetailSale.instances.size());
	
	beginTransaction;
	retailProxy.action();
	commitTransaction;
	
	assertEquals(1, RetailSale.instances.size());
end;

}

testNullClient
{
testNullClient() unitTest;

vars
	proxy : RetailOrderProxy;
	
begin
	expectedException(InvalidClient);
	beginTransaction;
	proxy := create RetailOrderProxy(self.retailItem, null, 125);
	proxy.action();
epilog
	abortTransaction;
end;

}

	)
	TestTenderOrderProxy (
	jadeMethodSources
setUp
{
setUp() unitTestBefore, updating;

begin
	self.build();

	beginTransaction;
	self.tenderProxy	:= create TenderOrderProxy(
									self.tenderItem,
									self.client,
									55.54
									);
	commitTransaction;
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

begin
	beginTransaction;
	Company.instances.purge();
	Address.instances.purge();
	commitTransaction;
end;

}

testAction
{
testAction() unitTest, updating;

vars

begin
	assertEquals(0, Tender.instances.size());
	
	beginTransaction;
	tenderProxy.action();
	commitTransaction;
	
	assertEquals(1, Tender.instances.size());
end;

}

testNullClient
{
testNullClient() unitTest;

vars
	newProxy : TenderOrderProxy;
	
begin
	beginTransaction;
	newProxy	:= create TenderOrderProxy(
									self.tenderItem,
									null,
									55.54
									);
									
	expectedException(InvalidClient);
	newProxy.action();
epilog
	abortTransaction;
end;

}

	)
	TestRegion (
	jadeMethodSources
setUp
{
setUp() unitTestBefore, updating;

vars
	country : Country;
	
begin
	beginTransaction;
	self.company := create Company();
	country := create Country("New Zealand", self.company);
	self.region := create Region("Christchurch", country);
	commitTransaction;
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

testDocumentSelfRTF
{
testDocumentSelfRTF() unitTest;

vars
	actual 		: String;
	expected	: String;
begin
	expected := 	"{\rtf1\ansi\ansicpg1252\deff0\deflang5129"
				&	"{\fonttbl{\f0\fnil\fprq15\fcharset0 Arial;}"
				&	"{\f1\fnil\fprq8\fcharset0 Arial;}"
				&	"{\f2\fnil\fcharset0 MS Sans Serif;}}"
				&	"{\colortbl ;\red0\green0\blue128;\red0\green0\blue0;}"
				&	"\viewkind4\uc1\pard\cf1\b\f0\fs23"
				&	" Christchurch"
				&	"\par\par\cf2\b0\f1\fs18 " 
				&	region.getOidString() 
				&	" Region: Christchurch of New Zealand"
				&	"\f2\fs17\par}";
	actual := self.region.documentSelfRTF();
	
	assertEquals(expected, actual);
end;

}

testGetDebugString
{
testGetDebugString() unitTest;

begin
	assertEquals(
			self.region.getOidString() & " Region: Christchurch of New Zealand",
			self.region.getDebugString()
			);
end;

}

testGetNames
{
testGetNames() unitTest;

begin
assertEquals("New Zealand Christchurch", self.region.getCountryAndRegionNames());
end;

}

testInvalidCountry
{
testInvalidCountry() updating, unitTest;

begin
	expectedException(InvalidCountry);
	beginTransaction;
	self.region := create Region("High Seas", null);
epilog
	abortTransaction;
end;

}

testInvalidName
{
testInvalidName() unitTest;

begin
	expectedException(InvalidName);
	beginTransaction;
	region.update(" ");
epilog
	abortTransaction;
end;
}

testUniqueRegion
{
testUniqueRegion() unitTest;

vars
	country 	: Country;
	newRegion	: Region;
	
begin
	beginTransaction;
	country := create Country("Aotearoa", self.company);
	newRegion := create Region("Christchurch", country);
	expectedException(RegionAlreadyExists);
	newRegion := create Region("Christchurch", country);
epilog
	abortTransaction;
end;

}

testUpdate
{
testUpdate() unitTest;

vars

begin
	// Check preconditions
	assertEquals("Christchurch", self.region.name);
	
	// Do the update.
	beginTransaction;
	self.region.update("Auckland");
	commitTransaction;
	
	// Check that the name has changed after update.
	assertEquals("Auckland", self.region.name);
end;

}

testUpdateWithoutTrx
{
testUpdateWithoutTrx() unitTest;

vars

begin
	expectedException(UpdOperationOutsideTranState);
	self.region.update("Auckland");
end;

}

	)
	TestSale (
	jadeMethodSources
build
{
build() updating;

vars
	agentAddress 	: Address;
	clientAddress 	: Address;
	date			: Date;
	photo			: Binary;
	itemDetails		: ItemDetails;
	rate			: CommissionRate;
begin
	date := date - 1; // Yesterday
	self.timestamp.setDate(date);
	beginTransaction;
	Company.instances.purge();
	self.company := create Company();
	
	agentAddress := create Address(
							"John Smith", 
							"314 Nohwere Lane", 
							"Christchurch", 
							"New Zealand", 
							"admin@Erewhon.nz", 
							"FAX", 
							"555 1234567", 
							"www.jadeworld.com"
							);
							
	clientAddress := create Address(
							"Clive Entworth", 
							"555 Fake St.", 
							"Dunedin", 
							"New Zealand", 
							"CliEnt@E.mail", 
							"555 4444444", 
							"555 5555555", 
							"www.website.com"
							);					
								
	self.agent	:= create Agent(
							agentAddress,
							self.company
							);
							
	self.client := create Client(
							clientAddress,
							self.company
							);

	self.country := create Country(
							"France",
							self.company
							);
							
	self.region := create Region(
							"Paris",
							self.country
							);
							
	self.category	:= create SaleItemCategory(
									"Abstractions",
									"Items that do not model real world observables",
									self.company
									);
							
	itemDetails := create ItemDetails(
									"PROX",
									1900,
									"Proxy Retail",
									"A Retail item that will be OrderProxy'd",
									date,
									photo,
									region,
									category
									);
									
	self.details := create ItemDetails(
									"PROX",
									1901,
									"Proxy Retail",
									"A Retail item that will be OrderProxy'd",
									date,
									photo,
									region,
									category
									);
									
	self.retailItem := create RetailSaleItem(
									itemDetails,
									self.agent,
									self.company,
									5.50
									);
									
	itemDetails := create ItemDetails(
									"PROX",
									2000,
									"Proxy Tender",
									"A Tender item that will be OrderProxy'd",
									date,
									photo,
									region,
									category
									);
									
	self.tenderItem := create TenderSaleItem(
									itemDetails,
									self.agent,
									self.company,
									date,
									5.50
									);
									
	self.tender	:= create Tender(
							20.00,
							self.timestamp,
							self.client,
							self.tenderItem
							);
	
	rate := create CommissionRate(
							self.category,
							25.00
							);
									
	self.agent.addCommissionRate(rate);
	commitTransaction;
end;
}

setUp
{
setUp() updating, unitTestBefore;

vars
	sale : Sale;

begin
	self.build();
	
	beginTransaction;
	sale := create RetailSale(
						self.retailItem,
						self.client,
						400.00,
						self.timestamp
						);
	sale := create TenderSale(
						self.tenderItem,
						self.tender
						);
	commitTransaction;
end;

}

tearDown
{
tearDown() updating, unitTestAfter;

begin
	beginTransaction;
	Company.instances.purge();
	Address.instances.purge();
	commitTransaction;
end;

}

testGetDate
{
testGetDate() unitTest;

vars
	sale	: Sale;
	sales	: SaleByItemDict;
	date	: Date;
	
begin
	date := date - 1; // Yesterday
	
	sales := self.company.allSalesByItem;
	
	assertEquals(2, sales.size());
	
	sale := sales.first();
	assertEquals(date, sale.getDate());
	
	sale := sales.last();
	assertEquals(date, sale.getDate());
end;

}

	)
	TestRetailSale (
	jadeMethodSources
setUp
{
setUp() unitTestBefore, updating;

begin
	self.build();
	beginTransaction;
	self.sale := create RetailSale(
							self.retailItem,
							self.client,
							400.00,
							self.timestamp
							);
	commitTransaction;
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;
}

testAgentCommWithoutTrx
{
testAgentCommWithoutTrx() unitTest;

vars
	newSale : RetailSale;
	
begin
	expectedException(UpdOperationOutsideTranState);
	newSale := create RetailSale(
							self.retailItem,
							self.client,
							400.00,
							self.timestamp
							) transient;
end;

}

testAgentCommission
{
testAgentCommission() unitTest;

begin
	assertEquals(100.00.Decimal, sale.agentCommission); // 25% of $400.00 = $100.00
end;

}

testAlreadySold
{
testAlreadySold() unitTest;

vars
	newSale : RetailSale;
begin
	expectedException(ItemAlreadySold);
	beginTransaction;
	newSale := create RetailSale(
							self.retailItem,
							self.client,
							400.00,
							self.timestamp
							);
epilog
	abortTransaction;
end;
}

testCreateWithoutTrx
{
testCreateWithoutTrx() unitTest;

vars
	newSale : RetailSale;
	
begin
	expectedException(UpdOperationOutsideTranState);
	newSale := create RetailSale(self.retailItem, self.client, 1234.56, self.timestamp) transient;
end;

}

testGetDate
{
testGetDate() unitTest;

vars
	date : Date;
	
begin
	date := date - 1; // Yesterday
	assertEquals(date, sale.getDate());
end;

}

testGetDebugString
{
testGetDebugString() unitTest;

vars
	oid 		: String;
	expected 	: String;
	actual 		: String;
begin
	oid := sale.getOidString();
	expected 	:= oid & " RetailSale: $400.00, " & self.timestamp.String & ", PROX1900 (Proxy Retail), Clive Entworth";
	actual 		:= sale.getDebugString();
	
	assertEquals(expected, actual);
end;

}

testInvalidClient
{
testInvalidClient() unitTest;

vars
	sale : RetailSale;

begin
	expectedException(InvalidClient);
	beginTransaction;
	sale := create RetailSale(self.retailItem, null, 1234.56, self.timestamp);
epilog
	abortTransaction;
end;

}

testInvalidCompany
{
testInvalidCompany() unitTest;

vars
	newSale 	: RetailSale;
	invalidItem	: RetailSaleItem;
	
begin
	beginTransaction;
	invalidItem := create RetailSaleItem(self.details, self.agent, null, 400.00);
	expectedException(InvalidCompany);
	newSale := create RetailSale(
							invalidItem,
							self.client,
							400.00,
							self.timestamp
							);
epilog
	abortTransaction;
end;

}

testInvalidItem
{
testInvalidItem() unitTest;

vars
	sale : RetailSale;

begin
	expectedException(InvalidSaleItem);
	beginTransaction;
	sale := create RetailSale(null, self.client, 1234.56, self.timestamp);
epilog
	abortTransaction;
end;
}

testInvalidPrice
{
testInvalidPrice() unitTest;

vars
	sale : RetailSale;

begin
	expectedException(InvalidPrice);
	beginTransaction;
	sale := create RetailSale(self.retailItem, self.client, 0, self.timestamp);
epilog
	abortTransaction;
end;

}

testInvalidTime
{
testInvalidTime() unitTest;

vars
	sale : RetailSale;

begin
	expectedException(InvalidDateOrTime);
	beginTransaction;
	sale := create RetailSale(self.retailItem, self.client, 1234.56, null);
epilog
	abortTransaction;
end;

}

	)
	TestTenderSale (
	jadeMethodSources
setUp
{
setUp() unitTestBefore, updating;

vars

begin
	self.build();
	beginTransaction;
	self.sale := create TenderSale(
							self.tenderItem,
							self.tender
							);
	commitTransaction;
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

testCreateOutsideTrx
{
testCreateOutsideTrx() unitTest;

vars
	newSale : TenderSale;

begin
	expectedException(UpdOperationOutsideTranState);
	newSale := create TenderSale(
							self.tenderItem,
							self.tender
							) transient;
end;

}

testGetDate
{
testGetDate() unitTest;

vars
	date : Date;
	
begin
	date := date - 1; // Yesterday
	assertEquals(date, sale.getDate());
end;
}

testGetDebugString
{
testGetDebugString() unitTest;

vars
	oid 		: String;
	expected 	: String;
	actual 		: String;
begin
	oid := sale.getOidString();
	expected 	:= oid & " TenderSale: $20.00, " & self.timestamp.String & ", PROX2000 (Proxy Tender), Clive Entworth";
	actual 		:= sale.getDebugString();
	
	assertEquals(expected, actual);
end;
}

testGetTime
{
testGetTime() unitTest;

begin
	assertEquals(self.timestamp.Time, sale.getTime());
end;

}

testInvalidItem
{
testInvalidItem() unitTest;

vars
	newSale : TenderSale;

begin
	beginTransaction;
	expectedException(InvalidSaleItem);
	newSale := create TenderSale(
							null,
							self.tender
							);
epilog
	abortTransaction;
end;

}

testInvalidTender
{
testInvalidTender() unitTest;

vars
	newSale : TenderSale;

begin
	beginTransaction;
	expectedException(InvalidTender);
	newSale := create TenderSale(
							self.tenderItem,
							null
							);
epilog
	abortTransaction;
end;

}

	)
	TestSaleItem (
	jadeMethodSources
build
{
build() updating;

vars
	agentAddress 	: Address;
	clientAddress 	: Address;
	date			: Date;
begin
	date := date - 1; // Yesterday
	self.timestamp.setDate(date);
	beginTransaction;
	Company.instances.purge();
	self.company := create Company();
	
	agentAddress := create Address(
							"John Smith", 
							"314 Nohwere Lane", 
							"Christchurch", 
							"New Zealand", 
							"admin@Erewhon.nz", 
							"FAX", 
							"555 1234567", 
							"www.jadeworld.com"
							);
							
	clientAddress := create Address(
							"Clive Entworth", 
							"555 Fake St.", 
							"Dunedin", 
							"New Zealand", 
							"CliEnt@E.mail", 
							"555 4444444", 
							"555 5555555", 
							"www.website.com"
							);					
								
	self.agent	:= create Agent(
							agentAddress,
							self.company
							);
							
	self.client := create Client(
							clientAddress,
							self.company
							);

	self.country := create Country(
							"France",
							self.company
							);
							
	self.region := create Region(
							"Paris",
							self.country
							);
							
	self.category	:= create SaleItemCategory(
									"Abstractions",
									"Items that do not model real world observables",
									self.company
									);
	commitTransaction;
end;
}

setUp
{
setUp() updating, unitTestBefore;

vars
	details 	: ItemDetails;
	item		: SaleItem;
	date 		: Date;
begin
	self.build();
	beginTransaction;
		details := create ItemDetails(
								"RTL",
								99,
								"Test Retail",
								"A Retail item",
								self.timestamp.date,
								null,
								region,
								category
								);
									
	item := create RetailSaleItem(
								details,
								self.agent,
								self.company,
								0.01
								);
	allItems.add(item);
	
	details := create ItemDetails(
							"TNDR",
							77,
							"Test Tender",
							"A Tender item",
							self.timestamp.date,
							null,
							region,
							category
							);

	item := create TenderSaleItem(
							details,
							self.agent,
							self.company,
							date,
							0.01
							);
	allItems.add(item);
	commitTransaction;
end;

}

tearDown
{
tearDown() updating, unitTestAfter;

begin
	beginTransaction;
	Company.instances.purge();
	Address.instances.purge();
	allItems.purge();
	commitTransaction;
end;

}

testGetPrice
{
testGetPrice() unitTest;

vars
	item		: SaleItem;

begin
	assertEquals(2, self.allItems.size());
	foreach item in self.allItems do
		assertEquals(0.01.Decimal, item.getPrice());
	endforeach;
end;

}

testGetTypeString
{
testGetTypeString() unitTest;

vars
	item		: SaleItem;
	
begin
	assertEquals(2, self.allItems.size());
	
	item := self.allItems.first();
	assertTrue(item.isKindOf(RetailSaleItem));
	assertEquals($RetailSaleItemType, item.getTypeString());
	
	item := self.allItems.last();
	assertTrue(item.isKindOf(TenderSaleItem));
	assertEquals($TenderSaleItemType, item.getTypeString());
end;

}

	)
	TestRetailSaleItem (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBefore;

vars
	details : ItemDetails;
	photo	: Binary;
	
begin
	self.build();
	beginTransaction;
	details := create ItemDetails(
								"RTL",
								99,
								"Test Retail",
								"A Retail item",
								self.timestamp.date,
								photo,
								region,
								category
								);
									
	self.item := create RetailSaleItem(
								details,
								self.agent,
								self.company,
								5.50
								);
	commitTransaction;
end;

}

tearDown
{
tearDown() updating, unitTestAfter;

vars

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

testCreateWithoutCode
{
testCreateWithoutCode() updating, unitTest;

vars
	details : ItemDetails;
	newItem 	: RetailSaleItem;
	photo	: Binary;
begin
	beginTransaction;
	details := create ItemDetails(
								"RTL",
								99,
								"Test Retail",
								"A Retail item",
								self.timestamp.date,
								photo,
								region,
								category
								);
									
	newItem := create RetailSaleItem(
								details,
								self.agent,
								self.company,
								5.50
								);
	commitTransaction;
	assertEquals(100, newItem.codeNumber);
end;

}

testGetCode
{
testGetCode() unitTest;

vars
	expected 	: String;
	actual		: String;
	
begin
	expected 	:= "RTL0099";
	actual		:= item.getCode();
	
	assertEquals(expected, actual);
end;

}

testGetCodeNumber
{
testGetCodeNumber() unitTest;

vars
	expected 	: Integer;
	actual		: Integer;
	
begin
	expected 	:= 99;
	actual		:= item.getCodeNumber();
	
	assertEquals(expected, actual);
end;

}

testGetCodePrefix
{
testGetCodePrefix() unitTest;

vars
	expected 	: String;
	actual		: String;
	
begin
	expected 	:= "RTL";
	actual		:= item.getCodePrefix();
	
	assertEquals(expected, actual);
end;

}

testGetDebugString
{
testGetDebugString() unitTest;

vars
	oid 		: String;
	expected 	: String;
	actual 		: String;
	
begin
	oid 		:= item.getOidString();
	expected 	:= oid & " RetailSaleItem: RTL0099, Test Retail, $5.50";
	actual		:= item.getDebugString();
	
	assertEquals(expected, actual);
end;

}

testGetPrice
{
testGetPrice() unitTest;

vars

begin
	assertEquals(5.50.Decimal, item.getPrice());
end;

}

testGetSale
{
testGetSale() unitTest;

vars
	sale : RetailSale;
begin
	// Sale should be null if item is unsold
	assertNull(item.getSale());

	// Sell the item
	beginTransaction;
	sale := create RetailSale(
						self.item,
						self.client,
						400.00,
						self.timestamp
						);
	commitTransaction;
	
	// The item should have a sale now
	assertNotNull(item.getSale());
	// .. and that sale should be the one we just created.
	assertEquals(sale, item.getSale());
end;

}

testGetShortDescription
{
testGetShortDescription() unitTest;

begin
	assertEquals("Test Retail", item.getShortDescription());
end;

}

testGetTypeString
{
testGetTypeString() unitTest;

begin
	assertEquals($RetailSaleItemType, item.getTypeString());
end;
}

testUpdate
{
testUpdate() updating, unitTest;

vars
	date		: Date;
	photo		: Binary;
	details 	: ItemDetails;
	newRegion	: Region;
	newCategory	: SaleItemCategory;
	
begin
	// Check pre-conditions
	assertEquals(5.50.Decimal, item.price);
	assertEquals("RTL", item.codePrefix);
	assertEquals(99, item.codeNumber);
	assertEquals("Test Retail", item.shortDescription);
	assertEquals("A Retail item", item.fullDescription);
	assertEquals(self.timestamp.date(), item.forSaleDate);
	assertEquals(photo, item.photo);
	assertEquals(self.region, item.myRegion);
	assertEquals(self.category, item.mySaleItemCategory);
	
	// Do the update
	beginTransaction;
	newRegion 		:= create Region("Nice", self.country);
	newCategory 	:= create SaleItemCategory(
										"Coffees",
										"All sorts of caffeine-filled beverages",
										company
										);
									
	commitTransaction;
	
	date := date - 4;
	beginTransaction;
	details := create ItemDetails(
								"COFE",
								1234,
								"New Coffee Retail",
								"A new Retail Coffee",
								date,
								photo,
								newRegion,
								newCategory
								);
								
	item.update(details, 9000.01);
	commitTransaction;
	
	// Check that the item has updated correctly.
	assertEquals(9000.01.Decimal, item.price);
	assertEquals("COFE", item.codePrefix);
	assertEquals(1234, item.codeNumber);
	assertEquals("New Coffee Retail", item.shortDescription);
	assertEquals("A new Retail Coffee", item.fullDescription);
	assertEquals(date, item.forSaleDate);
	assertEquals(photo, item.photo);
	assertEquals(newRegion, item.myRegion);
	assertEquals(newCategory, item.mySaleItemCategory);
	
end;


}

testUpdateToExisting
{
testUpdateToExisting() unitTest;

vars
	details : ItemDetails;
	photo	: Binary;
	newItem : RetailSaleItem;
begin
	beginTransaction;
	details := create ItemDetails(
							"RTL",
							999,
							"Test Retail",
							"A Retail item",
							self.timestamp.date,
							photo,
							region,
							category
							);
									
	newItem := create RetailSaleItem(
							details,
							self.agent,
							self.company,
							5.50
							);

	details := create ItemDetails(
							"RTL",
							99,
							"Test Retail",
							"A Retail item",
							self.timestamp.date,
							photo,
							region,
							category
							);
	expectedException(SaleItemCodeAlreadyExists);
	newItem.update(details, 5.50);
epilog
	abortTransaction;
end;

}

testUpdateWithoutTrx
{
testUpdateWithoutTrx() unitTest;

begin
	expectedException(UpdOperationOutsideTranState);
	// Doesn't matter about the params, should immediately
	// throw an exception if not in transaction.
	self.item.update(null, null);
end;

}

	)
	TestTenderSaleItem (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBefore;

vars
	details : ItemDetails;
	date	: Date;

begin
	self.build();
	beginTransaction;
	details := create ItemDetails(
							"TNDR",
							77,
							"Test Tender",
							"A Tender item",
							self.timestamp.date,
							null,
							region,
							category
							);

	self.item := create TenderSaleItem(
							details,
							self.agent,
							self.company,
							date,
							0.01
							);
	commitTransaction;
end;

}

tearDown
{
tearDown() unitTestAfter;

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

testGetDebugString
{
testGetDebugString() unitTest;

vars
	date 		: Date;
	oid			: String;
	expected	: String;
	actual		: String;

begin
	oid := item.getOidString();
	expected :=  oid & " TenderSaleItem: TNDR0077, Test Tender, $0.01, " & date.String;
	actual	:= item.getDebugString();
	assertEquals(expected, actual);
end;

}

testGetPrice
{
testGetPrice() unitTest;

begin
	assertEquals(0.01.Decimal, self.item.getPrice());
end;

}

testGetTypeString
{
testGetTypeString() unitTest;

begin
	assertEquals($TenderSaleItemType, item.getTypeString());
end;

}

testUpdate
{
testUpdate() unitTest;

vars
	details : ItemDetails;
	date 	: Date;

begin
	// Check preconditions
	assertEquals(0.01.Decimal, self.item.price);
	assertEquals("TNDR", item.codePrefix);
	assertEquals(77, item.codeNumber);
	assertEquals("Test Tender", item.shortDescription);
	assertEquals("A Tender item", item.fullDescription);
	assertEquals(self.timestamp.date(), item.forSaleDate);
	
	// Do the update
	beginTransaction;
	details := create ItemDetails(
							"NEWT",
							3141,
							"New Test Tender",
							"A New Tender item",
							self.timestamp.date() - 2,
							null,
							region,
							category
							);
	self.item.update(details, date - 1, 0.02);
	commitTransaction;
	
	// Check the item has changed
	assertEquals(0.02.Decimal, self.item.price);
	assertEquals("NEWT", item.codePrefix);
	assertEquals(3141, item.codeNumber);
	assertEquals("New Test Tender", item.shortDescription);
	assertEquals("A New Tender item", item.fullDescription);
	assertEquals(self.timestamp.date() - 2, item.forSaleDate);
end;

}

testUpdateToExisting
{
testUpdateToExisting() unitTest;

vars
	details : ItemDetails;
	newItem	: TenderSaleItem;
	date	: Date;
begin
	
	details := create ItemDetails(
							"NEWT",
							3141,
							"New Test Tender",
							"A New Tender item",
							self.timestamp.date() - 2,
							null,
							region,
							category
							);
							
	beginTransaction;
	newItem := create TenderSaleItem(
							details,
							self.agent,
							self.company,
							date,
							0.02
							);
	expectedException(SaleItemCodeAlreadyExists);
	self.item.update(details, date, 0.02);
	

epilog
	abortTransaction;
	delete details;
end;

}

testUpdateWithoutTrx
{
testUpdateWithoutTrx() unitTest;

begin
	expectedException(UpdOperationOutsideTranState);
	self.item.update(null, null, 0);
end;

}

	)
	TestSaleItemCategory (
	jadeMethodSources
setUp
{
setUp() unitTestBefore, updating;

begin
	beginTransaction;
	self.company	:= create Company(); 
	category 		:= create SaleItemCategory(
										"Tests",
										"Pre-used Tests, may contain wrong answers.",
										company
										);
	commitTransaction;
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

vars

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

testAlreadyExists
{
testAlreadyExists() unitTest;

vars
	newCategory : SaleItemCategory;
	
begin
	beginTransaction;
	newCategory := create SaleItemCategory(
										" Foo ",
										" Bar ",
										self.company
										);

	expectedException(SaleItemCategoryAlreadyExists);
	newCategory := create SaleItemCategory(
										" Foo ",
										" Bar ",
										self.company
										);
epilog
	abortTransaction;
end;

}

testCreateCommissionRate
{
testCreateCommissionRate() unitTest;

vars
	rate : CommissionRate;
	
begin
	beginTransaction;
	rate := category.createCommissionRate(10.00);
	commitTransaction;
	
	assertNotNull(rate);
	assertEquals(10.00.Decimal, rate.percentage);
end;
}

testGetDebugString
{
testGetDebugString() unitTest;

vars
	oid			: String;
	expected 	: String;
	actual		: String;
	
begin
	oid := category.getOidString();
	expected := oid & " SaleItemCategory: Tests, Pre-used Tests, may contain wrong answers.";
	actual := category.getDebugString();
	assertEquals(expected, actual);
end;
}

testInvalidCompany
{
testInvalidCompany() unitTest;

vars
	newCategory : SaleItemCategory;
	
begin
	beginTransaction;
	expectedException(InvalidCompany);
	newCategory := create SaleItemCategory(
										" Foo ",
										" Bar ",
										null
										);
epilog
	abortTransaction;
end;

}

testInvalidDescription
{
testInvalidDescription() unitTest;

vars
	newCategory : SaleItemCategory;
	
begin
	beginTransaction;
	expectedException(InvalidDescription);
	newCategory := create SaleItemCategory(
										" Foo ",
										" ",
										company
										);
epilog
	abortTransaction;
end;

}

testInvalidName
{
testInvalidName() unitTest;

vars
	newCategory : SaleItemCategory;
	
begin
	beginTransaction;
	expectedException(InvalidName);
	newCategory := create SaleItemCategory(
										" ",
										"Pre-used Tests, may contain wrong answers.",
										company
										);
epilog
	abortTransaction;
end;
}

testUpdate
{
testUpdate() unitTest;

begin
	beginTransaction;
	category.update("UpdatedTest", "Checked Tests, all answers confirmed correct.");
	commitTransaction;
	
	assertEquals("UpdatedTest", category.name);
	assertEquals("Checked Tests, all answers confirmed correct.", category.description);
end;

}

testUpdateWithoutTrx
{
testUpdateWithoutTrx() unitTest;

begin
	expectedException(UpdOperationOutsideTranState);
	category.update("UpdatedTest", "Checked Tests, all answers confirmed correct.");
end;

}

	)
	TestTender (
	jadeMethodSources
setUp
{
setUp() unitTestBefore, updating;

vars
	date			: Date;
begin
	date := date - 1; // Yesterday
	self.timestamp.setDate(date);
	
	beginTransaction;
	Company.instances.purge();
	self.company := create Company();
	commitTransaction;
	
	self.buildCompany(self.company);
	
	beginTransaction;			
	self.tender	:= create Tender(
							20.00,
							self.timestamp,
							company.allClients.first(),
							company.allTenderSaleItems.first()
							);
	commitTransaction;
end;

}

tearDown
{
tearDown() unitTestAfter, updating;

begin
	beginTransaction;
	Company.instances.purge();
	commitTransaction;
end;

}

testAlreadyExists
{
testAlreadyExists() unitTest;

vars
	newTender : Tender;
begin
	beginTransaction;
	newTender := create Tender(5.50, timestamp, self.company.allClients.first(), self.company.allTenderSaleItems.first());
	assertNotNull(newTender);

	expectedException(TenderAlreadyExists);
	newTender := create Tender(5.50, timestamp, self.company.allClients.first(), self.company.allTenderSaleItems.first());
epilog
	abortTransaction;
end;
}

testGetDate
{
testGetDate() unitTest;

vars
	date : Date;
begin
	date := date - 1;	// Yesterday
	assertEquals(date, tender.getDate());
end;

}

testGetDebugString
{
testGetDebugString() unitTest;

vars
	oid 		: String;
	expected 	: String;
	actual 		: String;
begin
	oid 		:= self.tender.getOidString();
	expected	:= oid & " Tender: $20.00, " & self.timestamp.String & ", Clive Entworth";
	actual		:= self.tender.getDebugString();
	
	assertEquals(expected, actual);
end;

}

testGetTime
{
testGetTime() unitTest;

begin
	assertEquals(self.timestamp.Time, tender.getTime());
end;

}

testInvalidOffer
{
testInvalidOffer() unitTest;

vars
	newTender : Tender;

begin
	beginTransaction;
	expectedException(InvalidOfferPrice);
	newTender := create Tender(0, self.timestamp, self.company.allClients.first(), self.company.allTenderSaleItems.first());
epilog
	abortTransaction;
end;

}

testInvalidTimestamp
{
testInvalidTimestamp() unitTest;

vars
	newTender : Tender;

begin
	beginTransaction;
	expectedException(InvalidDateOrTime);
	newTender := create Tender(12310, null, self.company.allClients.first(), self.company.allTenderSaleItems.first());
epilog
	abortTransaction;
end;
}

testNullClient
{
testNullClient() unitTest;

vars
	newTender : Tender;

begin
	beginTransaction;
	expectedException(InvalidClient);
	newTender := create Tender(23456, self.timestamp, null, self.company.allTenderSaleItems.first());
epilog
	abortTransaction;
end;

}

testNullItem
{
testNullItem() unitTest;

vars
	newTender : Tender;

begin
	beginTransaction;
	expectedException(InvalidSaleItem);
	newTender := create Tender(23456, self.timestamp, self.company.allClients.first(), null);
epilog
	abortTransaction;
end;

}

testOfferTooLow
{
testOfferTooLow() unitTest;

vars
	newTender : Tender;

begin
	beginTransaction;
	newTender := create Tender(5.50, timestamp, self.company.allClients.first(), self.company.allTenderSaleItems.first());
	assertNotNull(newTender);
	
	expectedException(OfferPriceLessThanMinPrice);
	newTender := create Tender(5.49, timestamp, self.company.allClients.first(), self.company.allTenderSaleItems.first());
epilog
	abortTransaction;
end;

}

testUpdate
{
testUpdate() unitTest;

vars
	newTimestamp 	: TimeStamp;
	newDate			: Date;
	
begin
	// Check preconditions
	assertEquals(20.00.Decimal, tender.offer);
	assertEquals(self.timestamp, tender.timeStamp);


	newDate := newDate - 2;
	newTimestamp.setDate(newDate);
	
	beginTransaction;
	tender.update(45.00, newTimestamp);
	commitTransaction;
	
	assertEquals(45.00.Decimal, tender.offer);
	assertEquals(newTimestamp, tender.timeStamp);
end;

}

testUpdateWithoutTrx
{
testUpdateWithoutTrx() unitTest;

begin
	expectedException(UpdOperationOutsideTranState);
	tender.update(45.00, self.timestamp);
end;

}

	)
	Address (
	jadeMethodSources
create
{
create(name, street, city, country, email, fax, phone, website : String) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating an Address.
//              This method will automatically be called when creating an
//				Address and replaces the pre-JADE2018 UpdateForCreate
//
// Parameters:	name 	- 	The name of the occupant of the address.
//				street 	- 	The street number and name.
//				city	- 	The city of the address.
//				country	-	A string representing the country of the address, we don't
//							use Country object as we don't need to know anything 
//							about the country except its name.
//				email	-	The email address of the occupant of the address.
//							There is a 1:1 relationship between physical and email address
//							as the address object represents all the relevant contact info
//							for the address's occupant.
//				fax		-	The fax number associated with the address. This is not
//							mandatory and therefore may be null.
//				phone	-	The phone number associated with the address.
//				website	-	The website of the occupant of the address.
//							There is a 1:1 relationship between physical and web address
//							as the address object represents all the relevant contact info
//							for the address's occupant. This is not mandatory 
//							and therefore may be null.
// ---------------------------------------------------------------------------------

begin
	self.zSetProps(name, street, city, country, email, fax, phone, website);
end;

}

getDebugString
{
getDebugString(): String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Purpose:		Returns a string representing the object for use by developers.
//				Not used to display anything to a user.
// --------------------------------------------------------------------------------

begin
	return self.getOidString & " " & self.class.name & ": " & getNameAndAddress;
end;

}

getNameAndAddress
{
getNameAndAddress() : String;
// --------------------------------------------------------------------------------
// Method:		getNameAndAddress
//
// Purpose:		Returns a string representing the entity's name and address
// --------------------------------------------------------------------------------

begin
	return name & ", " & street & ", " & city & ", " & country;
end;

}

update
{
update(name, street, city, country, email, fax, phone, website : String) updating;
// --------------------------------------------------------------------------------
// Method:		update
//
// Purpose:		Sets properties of an Address.
//				This will be called by the create method to initially set the properties,
//				and may also be called later to modify them.
//
// Parameters:	name 	- 	The name of the occupant of the address.
//				street 	- 	The street number and name.
//				city	- 	The city of the address.
//				country	-	A string representing the country of the address, we don't
//							use Country object as we don't need to know anything 
//							about the country except its name.
//				email	-	The email address of the occupant of the address.
//							There is a 1:1 relationship between physical and email address
//							as the address object represents all the relevant contact info
//							for the address's occupant.
//				fax		-	The fax number associated with the address. This is not
//							mandatory and therefore may be null.
//				phone	-	The phone number associated with the address.
//				website	-	The website of the occupant of the address.
//							There is a 1:1 relationship between physical and web address
//							as the address object represents all the relevant contact info
//							for the address's occupant. This is not
//							mandatory and therefore may be null.
// ---------------------------------------------------------------------------------
begin
	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// We're comparing parameter values with our property values so we must ensure we have
	// the latest edition of ourself before we compare anything. Obtain an exclusive lock
	// because we're going to be updating ourself anyway.
	// It is more efficient if our caller has locked us. It they haven't and "self" was not
	// in cache when they called us, we will go to the server twice: once to get our object
	// to dispatch the method, and then again here to place the exclusive lock. If our
	// caller locks us before calling this method, we will go to the server only once for
	// the lock (as a lock brings the latest edition of an object into cache).
	// We do an exclusive lock here as each operation takes responsibility for its own
	// integrity. The operation must be safe no matter what the caller has or hasn't locked.
	// If we are *already* locked, the exclusiveLock we do here *does not* go to the server.
	exclusiveLock(self);
	
	self.zSetProps(name, street, city, country, email, fax, phone, website);
end;
}

updateFromProxy
{
updateFromProxy(proxyAddress : Address) updating;
// --------------------------------------------------------------------------------
// Method:		updateFromProxy
//
// Purpose:		Addresses may be update either by passing in parameters, or by passing
//				in a transient Address. This method fulfils the updating by a passed
//				in transient address by saving the transient's properties to the
//				persistent.
//
// Parameters:	proxyAddress - the transient address from which to pull the required
//				properties.
// --------------------------------------------------------------------------------

begin

	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// We're comparing parameter values with our property values so we must ensure we have
	// the latest edition of ourself before we compare anything. Obtain an exclusive lock
	// because we're going to be updating ourself anyway.
	// It is more efficient if our caller has locked us. It they haven't and "self" was not
	// in cache when they called us, we will go to the server twice: once to get our object
	// to dispatch the method, and then again here to place the exclusive lock. If our
	// caller locks us before calling this method, we will go to the server only once for
	// the lock (as a lock brings the latest edition of an object into cache).
	// We do an exclusive lock here as each operation takes responsibility for its own
	// integrity. The operation must be safe no matter what the caller has or hasn't locked.
	// If we are *already* locked, the exclusiveLock we do here *does not* go to the server.
	exclusiveLock(self);
	
	self.city := proxyAddress.city;
	self.country := proxyAddress.country;
	self.email := proxyAddress.email;
	self.fax := proxyAddress.fax;
	self.name := proxyAddress.name;
	self.phone := proxyAddress.phone;
	self.street := proxyAddress.street;
	self.webSite := proxyAddress.webSite;
end;

}

zSetProps
{
zSetProps(name, street, city, country, email, fax, phone, website : String) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zSetProps
//
// Purpose:		Sets properties, used to factor out common code between create
//				and update.
//
// Parameters:	name 	- 	The name of the occupant of the address.
//				street 	- 	The street number and name.
//				city	- 	The city of the address.
//				country	-	A string representing the country of the address, we don't
//							use Country object as we don't need to know anything 
//							about the country except its name.
//				email	-	The email address of the occupant of the address.
//							There is a 1:1 relationship between physical and email address
//							as the address object represents all the relevant contact info
//							for the address's occupant.
//				fax		-	The fax number associated with the address. This is not
//							mandatory and therefore may be null.
//				phone	-	The phone number associated with the address.
//				website	-	The website of the occupant of the address.
//							There is a 1:1 relationship between physical and web address
//							as the address object represents all the relevant contact info
//							for the address's occupant. This is not mandatory 
//							and therefore may be null.
// ---------------------------------------------------------------------------------

begin
	self.name := name;
	self.street := street;
	self.city := city;
	self.country := country;
	self.email := email;
	self.fax := fax;
	self.phone := phone;
	self.webSite := website;
end;

}

	)
	Agent (
	jadeMethodSources
addCommissionRate
{
addCommissionRate(rate : CommissionRate);
// --------------------------------------------------------------------------------
// Method:		addCommissionRate
//
// Purpose:		Adds a commission rate for a category to an agent. We insist that
//              an agent can be operating from only one rate per category at any
//              point in time. This method takes care of removing the agent from
//              any existing rate for the category before adding the agent to the
//              new category.
//
// Parameters:	parRate	- The commission rate to add to the agent.
// --------------------------------------------------------------------------------
vars
	existingCategoryRate : CommissionRate;

begin
	if rate = null then
		app.raiseModelException(InvalidCommissionRate);
	endif;

	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// Obtain an exclusive lock on the allCommissionRates dictionary of the agent to
	// prevent it from being updated by another process (adding or removing a rate)
	// while this operation is in progress. We obtain an exclusive lock (as opposed
	// to a shared lock, which would also prevent updates) because we know we're
	// likely to be updating the dictionary.
	exclusiveLock(self.allCommissionRates);

	// Ensure we have the latest edition of the rate's category so we have it's latest name
	sharedLock(rate.mySaleItemCategory);

	existingCategoryRate := self.allCommissionRates.getAtKey(rate.mySaleItemCategory.name);
	if existingCategoryRate = rate then
		// The agent is already using the supplied rate
		return;
	endif;

	// Remove the existing rate
	if existingCategoryRate <> null then
		self.allCommissionRates.remove(existingCategoryRate);
	endif;

	// Add the new rate
	self.allCommissionRates.add(rate);
end;
}

create
{
create(
	address : Address;
	company : Company) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating an Agent.
//              This method will automatically be called when creating an
//				Agent and replaces the pre-JADE2018 UpdateForCreate
//
// Parameters:	address	-	A reference to an Address object containing all the Agent's
//							details.
//				company	-	A reference to the company.
// ---------------------------------------------------------------------------------

begin
	// Set key properties before references so that we don't update collection inverses
	// twice (if references are set before keys, inverse collections are updated once
	// when the reference is set and again when the key is set).
	// We don't bother to factor out since we are only setting two properties.
	self.name 		:= address.name;
	self.myAddress 	:= address;
	// Set reference to parent
	self.myCompany 	:= company;
end;

}

documentSelfRTF
{
documentSelfRTF() : String;
// --------------------------------------------------------------------------------
// Method:		documentSelfRTF
//
// Interface:	DocumentInterface
//
// Purpose:		Exposes the Agent's details in Rich Text Format for the 
//				Document Interface.
// ---------------------------------------------------------------------------------

begin
	return app.buildSimpleRTF(self.name, self.getDebugString());
end;

}

getAllSales
{
getAllSales(saleSet : SaleSet input);
// --------------------------------------------------------------------------------
// Method:		getAllSales
//
// Purpose:		Returns a snapshot of all sales for the agent
//
// Parameters:	The sale set in which the sales are to be returned
//
// Returns:		Nothing, the results are added into the saleSet parameter instead.
// --------------------------------------------------------------------------------
vars
	soldItem : ISellable;

begin
	// If a sale is already in the set, skip it
	on Exception do self.zCollAddExceptionHandler( exception );

	foreach soldItem in self.allSoldSaleItems do
		saleSet.add(soldItem.getSale());
	endforeach;
end;
}

getCommissionRateForCategory
{
getCommissionRateForCategory(categoryName : String) : CommissionRate;
// --------------------------------------------------------------------------------
// Method:		getCommissionRateForCategory
//
// Purpose:		Given a category name, this method returns the commission rate
//              the agent operates at for that category.
//
// Parameters:	categoryName - The target category to retrieve the commission rate from.
//
// Returns:		The CommissionRate; or null if the category doesn't exist, or if
//              there are no rates defined for the category.
// --------------------------------------------------------------------------------
vars
	category : SaleItemCategory;
	rate     : CommissionRate;

begin
	// allCommissionRate is automatically share locked by the getAtKey method
	rate := self.allCommissionRates.getAtKey(categoryName);
	if rate <> null then
		// We've found our rate for the category so return it
		return rate;
	endif;

	// We must find the default rate for the category. Firstly, find the category.
	// The "[]" notation for dictionaries is syntax sugar for getAtKey. Like getAtKey,
	// "[]" automatically share locks the collection.
	category := self.myCompany.allSaleItemCategories[categoryName];
	if category <> null then
		rate := category.allCommissionRates.first;
		if rate <> null then
			// Return the first rate from the category (which is the default rate)
			return rate;
		endif;
	endif;

	// The category could not be found, or no rates exist for it
	return null;
end;
}

getDebugString
{
getDebugString() : String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Interface:	DocumentInterface
//
// Purpose:		Normally we wouldn't show a debug string including an object ID to
//				a user, however the Document Interface is to demonstrate how JADE 
//				can interact with external documenters rather than being a user feature.
//
// Returns:		The Agent's object ID and the name of the class (Agent)
// ---------------------------------------------------------------------------------

begin
	return self.getOidString & " " & self.class.name;
end;

}

getNameString
{
getNameString(): String;
// --------------------------------------------------------------------------------
// Method:		documentSelfRTF
//
// Interface:	DocumentInterface
//
// Purpose:		Even though name is read-only and therefore can be freely read without
//				a getter method, the DocumentInterface expects a method to get the object's
//				name as a string, so this method satisfies that requirement.
//
// Returns:		The Agent's name.
// ---------------------------------------------------------------------------------

begin
	return self.name;
end;

}

update
{
update(	address	: Address ) updating;
// --------------------------------------------------------------------------------
// Method:		update
//
// Purpose:		Updates an Agent's details, by copying the properties from a passed-
//				in Address. This will typically be a transient Address created
//				specifically for this purpose.
//              This method should be used to update an existing Agent. To create
//				an Agent we use the create method.
//
// Parameters:	The new Address object.
// --------------------------------------------------------------------------------
begin
	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// We're comparing parameter values with our property values so we must ensure we have
	// the latest edition of ourself before we compare anything. Obtain an exclusive lock
	// because we're going to be updating ourself anyway.
	// It is more efficient if our caller has locked us. It they haven't and "self" was not
	// in cache when they called us, we will go to the server twice: once to get our object
	// to dispatch the method, and then again here to place the exclusive lock. If our
	// caller locks us before calling this method, we will go to the server only once for
	// the lock (as a lock brings the latest edition of an object into cache).
	// We do an exclusive lock here as each operation takes responsibility for its own
	// integrity. The operation must be safe no matter what the caller has or hasn't locked.
	// If we are *already* locked, the exclusiveLock we do here *does not* go to the server.
	exclusiveLock(self);

	self.name := address.name;
	self.myAddress.updateFromProxy(address);
end;
}

zCollAddExceptionHandler
{
zCollAddExceptionHandler(exObj : Exception) : Integer protected;
// --------------------------------------------------------------------------------
// Method:		zCollAddExceptionHandler
//
// Purpose:		Exception handler that can be used to skip additions of objects to
//              a collection where the object already exists in the collection.
//              Arming an exception handler to catch any occurrences of this is
//              more efficient than guarding every "add" with an "includes" call.
//              Of course, this handler should only be armed in cases where it is
//              valid to have an object already in the collection.
// --------------------------------------------------------------------------------

constants
    ObjectAlreadyInCollection : Integer = 1309;

begin
    if exObj.errorCode = ObjectAlreadyInCollection then
    	// The object already exists in the collection so resume to the next
    	// statement in the method that armed the handler
        return Ex_Resume_Next;
    endif;
    // Some other exception, so pass it back to the next handler
    return Ex_Pass_Back;
end;
}

	)
	Client (
	jadeMethodSources
create
{
create(	address	: Address; company : Company ) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating a Client.
//              This method will automatically be called when creating a
//				Client and replaces the pre-JADE2018 UpdateForCreate
//
// Parameters:	address	-	A reference to an Address object containing 
//							all the Client's details
//				company	-	A reference to the Company.
// ---------------------------------------------------------------------------------

begin
	// Set key properties before references so that we don't update collection inverses
	// twice (if references are set before keys, inverse collections are updated once
	// when the reference is set and again when the key is set).
	// We don't bother to factor out since we are only setting two properties.
	self.name		:= address.name;
	self.myAddress 	:= address;
	// Set reference to parent
	self.myCompany 	:= company;
end;

}

createTender
{
createTender(offer          : Decimal;
             timeStamp      : TimeStamp;
             tenderSaleItem : TenderSaleItem) : Tender;
// --------------------------------------------------------------------------------
// Method:		createTender
//
// Purpose:		Creates a new Tender for the receiver Client.
//
// Parameters:	offer - the bid that the customer has offered for the item.
// 				timeStamp - the TimeStamp of when the offer was made
//				tenderSaleItem - the item being bidded on.
//
// Returns:     The newly created Tender.
// --------------------------------------------------------------------------------
vars
	tender : Tender;

begin
	tender := create Tender(offer, timeStamp, self, tenderSaleItem);
	return tender;
end;
}

getAllSales
{
getAllSales(saleSet : SaleSet input);
// --------------------------------------------------------------------------------
// Method:		getAllSales
//
// Purpose:		Returns a snapshot of all sales for the client
//
// Parameters:	The sale set in which the sales are to be returned
//
// Returns:		Nothing, however sales are added into the saleSet parameter.
// --------------------------------------------------------------------------------
begin
	// If we have some retail sales, copy them into the supplied set
	if not allRetailSales.isEmpty then
		allRetailSales.copy(saleSet);
	endif;
	// If we have some tender sales, copy them into the supplied set
	if not allTenderSales.isEmpty then
		allTenderSales.copy(saleSet);
	endif;
end;
}

getDebugString
{
getDebugString() : String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Purpose:		Returns a string representing the object for use by developers.
//				Not used to display anything to a user.
// --------------------------------------------------------------------------------

begin
	return self.getOidString & " " & self.class.name;
end;
}

update
{
update( address : Address ) updating;
// --------------------------------------------------------------------------------
// Method:		update
//
// Purpose:		Updates an Client's details, by switching it's address 
//				object to a new one.
//              This method should be used to update an existing Client.
//
// Parameters:	The new Address object.
// --------------------------------------------------------------------------------
begin
	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// We're comparing parameter values with our property values so we must ensure we have
	// the latest edition of ourself before we compare anything. Obtain an exclusive lock
	// because we're going to be updating ourself anyway.
	// It is more efficient if our caller has locked us. It they haven't and "self" was not
	// in cache when they called us, we will go to the server twice: once to get our object
	// to dispatch the method, and then again here to place the exclusive lock. If our
	// caller locks us before calling this method, we will go to the server only once for
	// the lock (as a lock brings the latest edition of an object into cache).
	// We do an exclusive lock here as each operation takes responsibility for its own
	// integrity. The operation must be safe no matter what the caller has or hasn't locked.
	// If we are *already* locked, the exclusiveLock we do here *does not* go to the server.
	exclusiveLock(self);
	
	// We don't bother to factor out since we are only setting two properties.
	self.name := address.name;
	self.myAddress.updateFromProxy(address);
end;
}

	)
	CommissionRate (
	jadeMethodSources
clearAllAgents
{
clearAllAgents();
// --------------------------------------------------------------------------------
// Method:		clearAllAgents
//
// Purpose:		Remove all of our agents from this commission rate
// --------------------------------------------------------------------------------
begin
	// Clear all of our agents.
	// Automatic inverse maintenance will handle removing this commission rate from
	// each of our related agent's allCommissionRates dictionary.
	self.allAgents.clear;
end;
}

create
{
create( saleItemCategory : SaleItemCategory; percentage : Decimal ) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating a CommissionRate.
//              This method will automatically be called when creating a
//				CommissionRate and replaces the pre-JADE2018 UpdateForCreate
//
// Parameters:	saleItemCategory 	- 	The SaleItemCategory that will have the new
//										CommissionRate.
//				percentage			-	The percent of the sale price taken in commission.
// ---------------------------------------------------------------------------------

begin
	self.zSetProps(percentage, saleItemCategory);
end;
}

getDebugString
{
getDebugString() : String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Purpose:		Returns a debug string for a CommissionRate
// --------------------------------------------------------------------------------
begin
	return self.getOidString & " " & self.class.name & ": " & percentage.String & "%";
end;
}

update
{
update( percentage : Decimal ) updating;
// --------------------------------------------------------------------------------
// Method:		update
//
// Purpose:		Update just the percentage on a CommissionRate.
//              This method should be used to update an existing CommissionRate.
// --------------------------------------------------------------------------------

begin
	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException( UpdOperationOutsideTranState );
	endif;

	// We're comparing parameter values with our property values so we must ensure we have
	// the latest edition of ourself before we compare anything. Obtain an exclusive lock
	// because we're going to be updating ourself anyway.
	// It is more efficient if our caller has locked us. It they haven't and "self" was not
	// in cache when they called us, we will go to the server twice: once to get our object
	// to dispatch the method, and then again here to place the exclusive lock. If our
	// caller locks us before calling this method, we will go to the server only once for
	// the lock (as a lock brings the latest edition of an object into cache).
	// We do an exclusive lock here as each operation takes responsibility for its own
	// integrity. The operation must be safe no matter what the caller has or hasn't locked.
	// If we are *already* locked, the exclusiveLock we do here *does not* go to the server.
	exclusiveLock( self );

	// Since we only need to update the percentage, just pass in the existing SaleItemCategory.
	self.zSetProps( percentage, self.mySaleItemCategory );
end;
}

zSetProps
{
zSetProps(percentage : Decimal; saleItemCategory : SaleItemCategory) updating;
// --------------------------------------------------------------------------------
// Method:		zSetProps
//
// Purpose:		Sets properties, used to factor out common code between create
//				and update.
//
// Parameters:	percentage 	- 	The new percentage of sale price that will
//								be taken for commisssion.
// ---------------------------------------------------------------------------------
vars
	testRate : CommissionRate;

begin

	if saleItemCategory = null then
		app.raiseModelException( InvalidSaleItemCategory );
	endif;

	if (percentage <= 0) or (percentage > 100) then
		app.raiseModelException(InvalidPercentage);
	else
		testRate := saleItemCategory.allCommissionRates[percentage];
	endif;

	if testRate <> null and testRate <> self then
		app.raiseModelException(CommissionRateAlreadyExists);
	else
		self.percentage := percentage;
	endif;
	
	// Set reference to parent
	self.mySaleItemCategory := saleItemCategory;
end;

}

	)
	Company (
	jadeMethodSources
agentAlreadyExists
{
agentAlreadyExists(agentName : String) : Boolean;
// --------------------------------------------------------------------------------
// Method:		agentAlreadyExists
//
// Purpose:		Checks the Company's Agents to see whether a given Agent already
//				exists in the Company.
//
// Parameters:	agentName 	- 	The name of the Agent to check for
// ---------------------------------------------------------------------------------

vars
	agent : Agent;
	
begin
	foreach agent in self.allAgents do
		if agent.name = agentName then
			return true;
		endif;
	endforeach;
	return false;
end;

}

clientAlreadyExists
{
clientAlreadyExists(clientName : String) : Boolean;
// --------------------------------------------------------------------------------
// Method:		clientAlreadyExists
//
// Purpose:		Checks the Company's clients to see whether a given Client already
//				exists in the Company.
//
// Parameters:	agentName 	- 	The name of the Client to check for
// ---------------------------------------------------------------------------------

vars
	client : Client;
	
begin
	foreach client in self.allClients do
		if client.name = clientName then
			return true;
		endif;
	endforeach;
	return false;
end;

}

closeTendersAtDate
{
closeTendersAtDate(date : Date; numClosed : Integer output) serverExecution;
// --------------------------------------------------------------------------------
// Method:		closeTendersAtDate	
//
// Purpose:		Closes all Tender Sales that are due to expire at or before the given date.
//
// Parameters:	date		: The date before which all tenders will be closed
//				numClosed 	: The number of tenders that were closed during the operation. 
// --------------------------------------------------------------------------------

vars
	tenderSaleItem : TenderSaleItem;

begin
	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	numClosed := 0;

	foreach tenderSaleItem in self.allTenderSaleItems reversed do
		// Obtain an exclusive lock on the sale item to ensure we have its latest
		// edition before checking its mySale and closureDate, and to prevent it
		// from being updated by another process while this operation is running.
		exclusiveLock(tenderSaleItem);

		if tenderSaleItem.mySale <> null or tenderSaleItem.closureDate > date then
			return;
		endif;

		if tenderSaleItem.acceptHighestTender() <> null then
			numClosed := numClosed + 1;
		endif;
	endforeach;
end;
}

create
{
create() updating;
// --------------------------------------------------------------------------------
// Method:		create	
//
// Purpose:		Create the singleton Company, enforcing the "There Can Be Only One" 
//				rule with a CompanySingletonAlreadyExists exception
// --------------------------------------------------------------------------------
vars
	companyAddress 		: Address;
begin

	// Only perform construction for persistent companies
	if not isTransient then
		// Enforce a singleton persistent Company. If we're creating a persistent
		// Company and one already exists, then raise an exception.
		if Company.firstInstance <> null then
			app.raiseModelException(CompanySingletonAlreadyExists);
		endif;
		// Create a Persistent Address for our Persisent Company.
		companyAddress := create Address(
								$CompanyName,
								$CompanyAddress1, 
								$CompanyAddress2,
								$CompanyAddress3, 
								$CompanyEMail, 
								$CompanyFax, 
								$CompanyPhone, 
								$CompanyWebSite
								);
		// Initialize the Company.
		self.myAddress := companyAddress;
		self.name := $CompanyName;
	endif;
end;
}

createAddress
{
createAddress(
		name		: String;
		street  	: String;
		city  		: String;
		country  	: String;
		email     	: String;
		fax       	: String;
		phone     	: String;
		webSite   	: String) : Address;
// --------------------------------------------------------------------------------
// Method:		createAddress
//
// Purpose:		Creates a new Address
//
// Parameters:	The various fields of an Address.
//
// Returns:     The newly created Address
// --------------------------------------------------------------------------------

vars
	address : Address;

begin
	address := create Address(name, street, city, country, email, fax, phone, webSite) persistent;
	return address;
end;

}

createAgent
{
createAgent(address : Address) : Agent;
// --------------------------------------------------------------------------------
// Method:		createAgent
//
// Purpose:		Creates a new Agent for the receiver Company
//
// Parameters:	The various fields of an Agent.
//
// Returns:     The newly created Agent
// --------------------------------------------------------------------------------

vars
	agent : Agent;

begin
	agent := create Agent(address, self);
	return agent;
end;
}

createCategory
{
createCategory(categoryName : String; categoryDescription : String) : SaleItemCategory;
// --------------------------------------------------------------------------------
// Method:		createCategory
//
// Purpose:		Creates a new SaleItemCategory for the receiver Company
//
// Returns:     The newly created SaleItemCategory
// --------------------------------------------------------------------------------

vars
	saleItemCategory : SaleItemCategory;

begin
	saleItemCategory := create SaleItemCategory(categoryName, categoryDescription, self);
	return saleItemCategory;
end;
}

createClient
{
createClient( address : Address ) : Client;
// --------------------------------------------------------------------------------
// Method:		createClient
//
// Purpose:		Creates a new Client for the receiver Company
//
// Returns:     The newly created Client
// --------------------------------------------------------------------------------

vars
	client : Client;

begin
	client := create Client( address, self );
	return client;
end;
}

createCountry
{
createCountry(countryName : String) : Country;
// --------------------------------------------------------------------------------
// Method:		createCountry
//
// Purpose:		Creates a new Country for the receiver Company
//
// Returns:     The newly created Country
// --------------------------------------------------------------------------------

vars
	country : Country;

begin
	country := create Country(countryName, self);
	return country;
end;
}

createItemDetails
{
createItemDetails(
			codePrefix			: String;
			codeNumber			: Integer;
			shortDescription	: String;
			fullDescription		: String;
			forSaleDate			: Date;
			photo				: Binary;
			region				: Region;
			saleItemCategory	: SaleItemCategory) : ItemDetails;
// --------------------------------------------------------------------------------
// Method:		createItemDetails
//
// Purpose:		Creates a transient ItemDetails so as to bundle the many properties of 
//				a SaleItem into one object that can be passed around as needed.
//
// Parameters:	codePrefix 			-	The four character prefix of the code, e.g. "PROP"
//										for properties.
//				codeNumber			-	The unique ID that distinguishes items within a category.
//				shortDescription	-	Essentially the name of the item, though is not a unique
//										identifier.
//				fullDescription		-	A description of the item that may be presented to potential
//										buyers.
//				forSaleDate			-	When the item was listed for sale.
//				photo				-	A binary representing the picture of the item.
//				region				-	Which region the item is from. The country that
//										the item is from is not included as this may be
//										derived from the region as every region has only
//										one country.
//				saleItemCategory	-	the SaleItemCategory of the item.
//
// Returns:     The newly created transient ItemDetails object.
// --------------------------------------------------------------------------------
			
vars
	newItemDetails	: ItemDetails;
	
begin
	newItemDetails := create ItemDetails(
									codePrefix, 
									codeNumber,
									shortDescription,
									fullDescription,
									forSaleDate,
									photo,
									region,
									saleItemCategory
									) transient;								 
	return newItemDetails;
end;

}

createRetailSale
{
createRetailSale(retailSaleItem : RetailSaleItem;
                 client         : Client;
                 price          : Decimal;
                 timeStamp      : TimeStamp) : RetailSale;
// --------------------------------------------------------------------------------
// Method:		createRetailSale
//
// Purpose:		Creates a new RetailSale for the supplied RetailSaleItem and Client
//
// Parameters:	retailSaleItem - The item to be purchased
//				client - The client who is purchasing the item
//				price - How much was paid for the item
//				timeStamp - When the sale was confirmed.
//
// Returns:     The newly created RetailSale
// --------------------------------------------------------------------------------
vars
	retailSale : RetailSale;

begin
	retailSale := create RetailSale(retailSaleItem, client, price, timeStamp);
	return retailSale;
end;
}

createRetailSaleItem
{
createRetailSaleItem(
				itemDetails	: ItemDetails;
				agent		: Agent;
				price		: Decimal) : RetailSaleItem;
// --------------------------------------------------------------------------------
// Method:		createRetailSaleItem
//
// Purpose:		Creates a new RetailSaleItem for the receiver Company, with the
//              new item belonging to the supplied Region and SaleItemCategory
//
// Returns:     The newly created RetailSaleItem
// --------------------------------------------------------------------------------
vars
	retailSaleItem	: RetailSaleItem;

begin
	retailSaleItem	:= create RetailSaleItem( itemDetails, agent, self, price );
	return retailSaleItem;
end;
}

createTenderSale
{
createTenderSale(tenderSaleItem : TenderSaleItem; tender : Tender) : TenderSale;
// --------------------------------------------------------------------------------
// Method:		createTenderSale
//
// Purpose:		Creates a new TenderSale for the supplied TenderSaleItem and Client
//
// Returns:     The newly created TenderSale
// --------------------------------------------------------------------------------
vars
	tenderSale : TenderSale;

begin
	tenderSale := create TenderSale(tenderSaleItem, tender);
	return tenderSale;
end;
}

createTenderSaleItem
{
createTenderSaleItem(
			itemDetails		 : ItemDetails;
			agent            : Agent;
			closureDate      : Date;
			minimumPrice     : Decimal) : TenderSaleItem;
// --------------------------------------------------------------------------------
// Method:		createTenderSaleItem
//
// Purpose:		Creates a new TenderSaleItem for the receiver Company, with the
//              new item belonging to the supplied Region and SaleItemCategory
//
// Returns:     The newly created TenderSaleItem
// --------------------------------------------------------------------------------
vars
	tenderSaleItem	: TenderSaleItem;

begin
	tenderSaleItem	:= create TenderSaleItem(itemDetails, agent, self, closureDate, minimumPrice);
	return tenderSaleItem;
end;
}

findSaleItemByCode
{
findSaleItemByCode(codePrefix  : String; codeNumber : Integer) : SaleItem;
// --------------------------------------------------------------------------------
// Method:		findSaleItemByCode
//
// Purpose:		Finds and returns the SaleItem that has a given code.
//
// Parameters:	codePrefix 			-	The four character prefix of the code, e.g. "PROP"
//										for properties.
//				codeNumber			-	The unique ID that distinguishes items within a category.
//
// Returns:	The found SaleItem, or null if nothing found.
// ---------------------------------------------------------------------------------

begin
	return self.allSaleItems[codePrefix, codeNumber];
end;

}

getAllSales
{
getAllSales(saleSet : SaleSet input);
// --------------------------------------------------------------------------------
// Method:		getAllSales
//
// Purpose:		Returns a snapshot of all sales for the company
//
// Parameters:	The sale set in which the sales are to be returned
// --------------------------------------------------------------------------------
begin
	// If the company has some sales, copy them into the supplied set
	if not allSalesByItem.isEmpty then
		allSalesByItem.copy(saleSet);
	endif;
end;
}

getDebugString
{
getDebugString() : String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Interface:	DocumentInterface
//
// Purpose:		Returns a string representing the object for use by developers.
//				Not used to display anything to a user.
//
// Returns:		The Company's object ID and the name of the class (Company)
// ---------------------------------------------------------------------------------

begin
	return self.getOidString & " " & self.class.name;
end;

}

getNextCodeNumberForPrefix
{
getNextCodeNumberForPrefix(prefix : String) : Integer;
// --------------------------------------------------------------------------------
// Method:		getNextCodeNumberForPrefix
//
// Purpose:		Given a prefix string, this method will return the next code number
//          	for the prefix. This method should always be called from within a
//          	transaction as the number returned is valid only for the duration
//          	of the allSaleItems shared lock.
//
// Parameters:	The prefix for which the next number is to be returned.
//
// Returns:		The newly allocated code number for the prefix.
// --------------------------------------------------------------------------------
constants
	DefaultCodeNumber = 1;

vars
	saleItemWithHighestCode : SaleItem;

begin
	// This should always be called from within a transaction as the number
	// returned is valid only for the duration of the allSaleItems shared lock
	if not process.isInTransactionState then
		app.raiseModelException(CodeAllocationOutsideTranState);
	endif;

	// Share lock the allSaleItems collection on the company to prevent any sale
	// items from being added (read access is still permitted though)
	sharedLock(allSaleItems);

	// Find the highest sale item key for the given prefix
	saleItemWithHighestCode := allSaleItems.getAtKeyLeq(prefix, Max_Integer);

	// If we didn't find an item then there are no existing items with the supplied
	// prefix. We return 1.
	if saleItemWithHighestCode = null then
		return DefaultCodeNumber;
	endif;

	// Ensure that we have the latest edition of the sale item in order to compare
	// its prefix and codeNumber. We also don't want any other process updating it
	// until we've finished.
	sharedLock(saleItemWithHighestCode);

	// If the item doesn't have the supplied prefix it means there are no existing
	// items with the supplied prefix. We return 1.
	if saleItemWithHighestCode.getCodePrefix() <> prefix then
		return DefaultCodeNumber;
	endif;

	// If the number of the item is Max_Integer then we cannot allocated any more
	// numbers for the supplied prefix	
	if saleItemWithHighestCode.getCodeNumber() = Max_Integer then
		app.raiseModelException(TooManyCodeNumbersForPrefix);
	endif;

	// Otherwise return the next code number
	return saleItemWithHighestCode.getCodeNumber() + 1;
end;
}

getNumberOfLocations
{
getNumberOfLocations() : Integer;
// --------------------------------------------------------------------------------
// Method:		getNumberOfLocations
//
// Purpose:		Return the number of locations for the receiver company
// --------------------------------------------------------------------------------
vars
	country 			: Country;
	locationsOfCountry	: Integer;
	total   			: Integer;

begin
	// allCountries is automatically share locked by the foreach, so it won't be
	// updated while we're iterating
	foreach country in allCountries do
		locationsOfCountry := 1; // The country is a location itself.
		locationsOfCountry := locationsOfCountry + country.allRegions.size();
		total := total + locationsOfCountry;
	endforeach;
	return total;
end;
}

getRegion
{
getRegion(countryName, regionName : String) : Region;
// --------------------------------------------------------------------------------
// Method:		getRegion
//
// Purpose:		Returns the region for the specified country and region name; or
//              null if the country or region don't exist
// --------------------------------------------------------------------------------
vars
	country : Country;

begin
	country := allCountries[countryName];
	if country <> null then
		return country.allRegions[regionName];
	endif;
	return null;
end;
}

	)
	Country (
	jadeMethodSources
create
{
create(name : String; company : Company) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating a Country.
//              This method will automatically be called when creating a
//				Country and replaces the pre-JADE2018 UpdateForCreate
//
// Parameters:	name 	- 	The name of the Country.
//				company	-	A reference to the Company.
// ---------------------------------------------------------------------------------
begin
	self.zSetProps(name, company);
end;
}

createRegion
{
createRegion(regionName : String) : Region;
// --------------------------------------------------------------------------------
// Method:		createRegion
//
// Purpose:		Creates a new Region for the receiver Country
//
// Returns:     The newly created Region
// --------------------------------------------------------------------------------
vars
	region : Region;

begin
	region := create Region(regionName, self);
	return region;
end;
}

getDebugString
{
getDebugString() : String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Purpose:		Returns a debug string for a Country
// --------------------------------------------------------------------------------
begin
	return self.getOidString & " " & self.class.name & ": " & name;
end;
}

update
{
update(name : String) updating;
// --------------------------------------------------------------------------------
// Method:		update
//
// Purpose:		Update the name of a Location.
//              This method should be used to update an existing Country.
// --------------------------------------------------------------------------------
begin
	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// We're comparing parameter values with our property values so we must ensure we have
	// the latest edition of ourself before we compare anything. Obtain an exclusive lock
	// because we're going to be updating ourself anyway.
	// It is more efficient if our caller has locked us. It they haven't and "self" was not
	// in cache when they called us, we will go to the server twice: once to get our object
	// to dispatch the method, and then again here to place the exclusive lock. If our
	// caller locks us before calling this method, we will go to the server only once for
	// the lock (as a lock brings the latest edition of an object into cache).
	// We do an exclusive lock here as each operation takes responsibility for its own
	// integrity. The operation must be safe no matter what the caller has or hasn't locked.
	// If we are *already* locked, the exclusiveLock we do here *does not* go to the server.
	exclusiveLock(self);

	// We only need to update the name, so just pass in the existing company.
	self.zSetProps(name, self.myCompany);
end;
}

zSetProps
{
zSetProps(name : String; company : Company) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zSetProps
//
// Purpose:		Sets properties, used to factor out common code between create
//				and update.
//
// Parameters:	name 	- 	The name of the Country.
//				company	-	A reference to the Company (Erewhon).
// ---------------------------------------------------------------------------------

vars
	trimmedName	: String;
	testCountry : Country;
	
begin
	trimmedName := name.trimBlanks;
	if trimmedName = null then
		app.raiseModelException(InvalidName);
	endif;
	
	if company = null then
		app.raiseModelException(InvalidCompany);
	endif;
	
	testCountry := company.allCountries[trimmedName];
	if testCountry <> null and testCountry <> self then
		app.raiseModelException(CountryAlreadyExists);
	endif;

	// Set key properties before references so that we don't update collection inverses
	// twice (if references are set before keys, inverse collections are updated once
	// when the reference is set and again when the key is set).
	self.name := trimmedName;

	// Set reference to parent
	self.myCompany := company;
end;

}

	)
	Region (
	jadeMethodSources
create
{
create( name : String; country : Country ) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating a Region.
//
// Parameters:	name - the name of the Region.
//				country - the Country that the Region is a member of.
// ---------------------------------------------------------------------------------
begin
	self.zSetProps( name, country );
end;
}

documentSelfRTF
{
documentSelfRTF() : String;
// --------------------------------------------------------------------------------
// Method:		documentSelfRTF
//
// Interface:	DocumentInterface
//
// Purpose:		Exposes the Region's details in Rich Text Format for the 
//				Document Interface.
// ---------------------------------------------------------------------------------

begin
	return app.buildSimpleRTF( self.name, self.getDebugString() );
end;

}

getCountryAndRegionNames
{
getCountryAndRegionNames() : String;
// --------------------------------------------------------------------------------
// Method:		getCountryAndRegionNames
//
// Interface:	DocumentInterface
//
// Purpose:		Gets the names of the region and the country it belongs to for
//				use by the DocumentInterface.
// ---------------------------------------------------------------------------------

begin
	return self.myCountry.name & " " & self.name;
end;

}

getDebugString
{
getDebugString() : String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Interface:	DocumentInterface
//
// Purpose:		Normally we wouldn't show a debug string including an object ID to
//				a user, however the Document Interface is to demonstrate how JADE 
//				can interact with external documenters rather than being a user feature.
//
// Purpose:		Returns a debug string for a Region, used in the DocumentInterface.
// --------------------------------------------------------------------------------

begin
	return self.getOidString & " " & self.class.name & ": " & name & " of " & myCountry.name;
end;
}

update
{
update(name : String) updating;
// --------------------------------------------------------------------------------
// Method:		update
//
// Purpose:		Update the name of a Location.
//              This method should be used to update an existing Region.
//
// Parameters:	name	:	The new name of the region.
// --------------------------------------------------------------------------------

begin
	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// We're comparing parameter values with our property values so we must ensure we have
	// the latest edition of ourself before we compare anything. Obtain an exclusive lock
	// because we're going to be updating ourself anyway.
	// It is more efficient if our caller has locked us. It they haven't and "self" was not
	// in cache when they called us, we will go to the server twice: once to get our object
	// to dispatch the method, and then again here to place the exclusive lock. If our
	// caller locks us before calling this method, we will go to the server only once for
	// the lock (as a lock brings the latest edition of an object into cache).
	// We do an exclusive lock here as each operation takes responsibility for its own
	// integrity. The operation must be safe no matter what the caller has or hasn't locked.
	// If we are *already* locked, the exclusiveLock we do here *does not* go to the server.
	exclusiveLock(self);

	// We only need to update the name, so just pass in the existing country.
	self.zSetProps(name, self.myCountry);
end;
}

zSetProps
{
zSetProps(name : String; country : Country) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zSetProps
//
// Purpose:		Sets properties, used to factor out common code between create
//				and update.
//
// Parameters:	name - the name of the Region.
//				country - the Country that the Region is a member of.
// ---------------------------------------------------------------------------------

vars
	trimmedName : String;
	testRegion  : Region;

begin
	trimmedName := name.trimBlanks;
	if trimmedName = null then
		app.raiseModelException(InvalidName);
	endif;

	if country = null then
		app.raiseModelException(InvalidCountry);
	endif;
	
	testRegion := country.allRegions[trimmedName];
	if testRegion <> null then
		app.raiseModelException(RegionAlreadyExists);
	endif;

	// Set key properties before references so that we don't update collection inverses
	// twice (if references are set before keys, inverse collections are updated once
	// when the reference is set and again when the key is set).
	self.name := trimmedName;

	// Set reference to parent
	self.myCountry :=country;
end;
}

	)
	Sale (
	jadeMethodSources
getDate
{
getDate(): Date;

begin
	return null;
end;
}

zCalculateAgentCommission
{
zCalculateAgentCommission(salePrice : Decimal) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zCalculateAgentCommission
//
// Purpose:		For the supplied sale price, this method calculates the agent's
//              commission and updates the zAgentCommission attribute. This should
//              be called only when a sale is created, as sales should not be
//              updated after having been created.
// --------------------------------------------------------------------------------
vars
	rate     : CommissionRate;
	agent    : Agent;
	category : SaleItemCategory;

begin
	agentCommission := 0;

	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// Ensure we have the latest edition of the sale item so that we see its current
	// category. We also don't want any other process updating the item (but read
	// access is still allowed).
	sharedLock(mySaleItem);

	category := mySaleItem.mySaleItemCategory;

	// Ensure that we have the latest edition of the category so that we see its
	// current name. Also prevents updates to the category until we've finished,
	// but read access is still permitted.
	sharedLock(category);

	// Calculate the agent's commission on the sale
	agent := mySaleItem.myAgent;
	if agent <> null then
		rate := agent.getCommissionRateForCategory(category.name);
		if rate <> null then
			// Ensure that we have the latest edition of the rate and that no
			// other process can update it until we've finished
			sharedLock(rate);
			agentCommission := salePrice * (rate.percentage / 100);
		endif;
	endif;
end;
}

	)
	RetailSale (
	jadeMethodSources
create
{
create(
	retailSaleItem : RetailSaleItem;
	client         : Client;
	price          : Decimal;
	timeStamp      : TimeStamp) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating a RetailSale.
//              This method will automatically be called when creating a
//				RetailSale and replaces the pre-JADE2018 UpdateForCreate
//
// Parameters:	retailSaleItem 	- The item that has been sold.
//				client 			- The client who bought the item.
//				price 			- How much the client paid for the item.
//				timeStamp 		- When the sale was made.
// ---------------------------------------------------------------------------------

begin
	if retailSaleItem = null then
		app.raiseModelException(InvalidSaleItem);
	endif;

	if client = null then
		app.raiseModelException(InvalidClient);
	endif;
	
	if not price > 0 then
		app.raiseModelException(InvalidPrice);
	endif;
	
	if timeStamp = null or not timeStamp.isValid() then
		app.raiseModelException(InvalidDateOrTime);
	endif;

	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// We need the latest edition of the retail sale item to ensure that we'll see its
	// correct myCompany reference (see below). We exclusively lock it because the sale
	// item will be updated anyway via inverse maintenance when we set mySaleItem to it.
	exclusiveLock(retailSaleItem);
	
	if retailSaleItem.mySale <> null then
		app.raiseModelException(ItemAlreadySold);
	endif;
	
	if retailSaleItem.myCompany = null then
		app.raiseModelException(InvalidCompany);
	endif;

	// Set key properties before references so that we don't update collection inverses
	// twice (if references are set before keys, inverse collections are updated once
	// when the reference is set and again when the key is set).
	self.timeStamp  := timeStamp;
	self.mySaleItem := retailSaleItem;

	// Set the remaining properties
	self.price      := price;

	// Set references to other parents
	self.myClient   := client;
	self.myCompany  := retailSaleItem.myCompany;

	// Calculate the agent's commission on the sale
	self.zCalculateAgentCommission(price);
end;
}

getDate
{
getDate() : Date;
// --------------------------------------------------------------------------------
// Method:		getDate
//
// Purpose:		RetailSales keep the sale date in timestamp form, 
//				convert to date when needed.
//
// Returns:     The date of the retail sale
// --------------------------------------------------------------------------------
begin
	return timeStamp.date;
end;
}

getDebugString
{
getDebugString() : String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Purpose:		Returns a debug string for a RetailSale. For developer use only, 
//				users should never see this.
// --------------------------------------------------------------------------------
vars
	str : String;
	
begin
	str := self.getOidString & " " & self.class.name & ": $" & price.String & ", " & timeStamp.String & ", ";
	str := str & mySaleItem.getCode & " (" & mySaleItem.shortDescription & "), ";
	str := str & myClient.name;
	return str;
end;
}

	)
	TenderSale (
	jadeMethodSources
create
{
create(tenderSaleItem : TenderSaleItem; tender : Tender) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating a TenderSale.
//              This method will automatically be called when creating a
//				TenderSale and replaces the pre-JADE2018 UpdateForCreate
//
// Parameters:	tenderSaleItem - the item that was sold.
//				tender - the Tender that has been accepted to make the sale,
//				this will contain the relevant information needed for a sale such as
//				amount and client etc.
// --------------------------------------------------------------------------------
begin
	if tenderSaleItem = null then
		app.raiseModelException(InvalidSaleItem);
	endif;

	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// We need the latest edition of the tender sale item to ensure that we'll see its
	// correct myCompany reference (see below). We exclusively lock it because the sale
	// item will be updated anyway via inverse maintenance when we set mySaleItem to it.
	exclusiveLock(tenderSaleItem);

	if tender = null then
		app.raiseModelException(InvalidTender);
	endif;

	// We need the latest edition of the tender to ensure that we'll see its correct
	// myClient reference (see below). We exclusively lock it because the tender will
	// will be updated anyway via inverse maintenance when we set myTender to it.
	exclusiveLock(tender);

	// Set key properties before references so that we don't update collection inverses
	// twice (if references are set before keys, inverse collections are updated once
	// when the reference is set and again when the key is set).
	self.mySaleItem := tenderSaleItem;
	self.myTender   := tender;

	// Set references to other parents
	self.myClient   := tender.myClient;
	self.myCompany  := tenderSaleItem.myCompany;

	// Calculate the agent's commission on the sale
	self.zCalculateAgentCommission(self.myTender.offer);
end;
}

getDate
{
getDate() : Date;
// --------------------------------------------------------------------------------
// Method:		getDate
//
// Returns:     The date of the tender sale from our winning tender
// --------------------------------------------------------------------------------
begin
	return myTender.getDate();
end;
}

getDebugString
{
getDebugString() : String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Purpose:		Returns a debug string for a TenderSale. For developer use only,
//				users should never see these.
// --------------------------------------------------------------------------------
vars
	str : String;

begin
	str := self.getOidString & " " & self.class.name & ": $" & myTender.offer.String & ", " & getDate.String & ", " & getTime.String & ", ";
	str := str & mySaleItem.getCode & " (" & mySaleItem.shortDescription & "), ";
	str := str & myClient.name;

	return str;
end;
}

getTime
{
getTime() : Time;
// --------------------------------------------------------------------------------
// Method:		getTime
//
// Returns:     The time of the tender sale from our winning tender
// --------------------------------------------------------------------------------
begin
	return myTender.getTime();
end;
}

	)
	SaleItem (
	jadeMethodSources
create
{
create(	
	itemDetails	: ItemDetails;
	agent		: Agent;
	company		: Company) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating a SaleItem.
//              This method will automatically be called when creating a
//				SaleItem and replaces the pre-JADE2018 UpdateForCreate
//
// Parameters:	itemDetails	-	An object containing all the properties of a SaleItem.
//				agent		-	A reference to the Agent that is selling the SaleItem.
//				company		- 	A reference to the Company (Erewhon).
// ---------------------------------------------------------------------------------

begin
	// Pull the common item details off the ItemDetails object to save excessive parameter passing.
	self.setDetails(itemDetails);
	

	
	// Now that the details are set, set the relationships
	self.myAgent			:= agent;
	self.myCompany			:= company;
end;

}

getCode
{
getCode() : String;
// --------------------------------------------------------------------------------
// Method:		getCode
//
// Returns:		Return a string representing the sale item's code
// --------------------------------------------------------------------------------

begin
	return self.codePrefix & self.codeNumber.String.padLeadingZeros(4);
end;
}

getCodeNumber
{
getCodeNumber() : Integer;
// --------------------------------------------------------------------------------
// Method:		getCodeNumber
//
// Purpose:		While most properties are simply exposed as read-only, we need to
//				have getter methods for those properties included in an interface.
//
// Interfaces:	ICodeable
//
// Returns:     The unique index number of a code.
// --------------------------------------------------------------------------------

begin
	return self.codeNumber;
end;

}

getCodePrefix
{
getCodePrefix() : String;
// --------------------------------------------------------------------------------
// Method:		getCodePrefix
//
// Purpose:		While most properties are simply exposed as read-only, we need to
//				have getter methods for those properties included in an interface.
//
// Interfaces:	ICodeable
//
// Returns:     The four-character string prefix of a code that describes what sort
//				of item is is codifying.
// --------------------------------------------------------------------------------

begin
	return self.codePrefix;
end;

}

getDebugString
{
getDebugString() : String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Purpose:		Returns a debug string for a SaleItem. For developer use only,
//				users should never see these.
// --------------------------------------------------------------------------------

begin
	return self.getOidString & " " & self.class.name & ": " & getCode & ", " & shortDescription & ", $" & self.price.String;
end;
}

getPrice
{
getPrice(): Decimal abstract, number = 1003;
}

getSale
{
getSale() : Sale;

begin
	return self.mySale;
end;

}

getShortDescription
{
getShortDescription() : String;
// --------------------------------------------------------------------------------
// Method:		getShortDescription
//
// Purpose:		While most properties are simply exposed as read-only, we need to
//				have getter methods for those properties included in an interface.
//
// Interfaces:	ICartable
//
// Returns:     The name of an item, not necessarily unique.
// --------------------------------------------------------------------------------
begin
	return self.shortDescription;
end;

}

getTypeString
{
getTypeString(): String abstract, number = 1004;
}

isSold
{
isSold() : Boolean condition;

begin
	return self.mySale <> null;
end;

}

setDetails
{
setDetails(itemDetails : ItemDetails) updating;
// --------------------------------------------------------------------------------
// Method:		setDetails
//
// Purpose:		Set properties of a SaleItem by pulling the values off the passed
//				ItemDetails object.
//
// Parameters:	itemDetails 	- 	The name of the occupant of the address.
// ---------------------------------------------------------------------------------
vars
company : Company;

begin
	company := itemDetails.mySaleItemCategory.myCompany;

	self.codeNumber			:= itemDetails.codeNumber;
	self.codePrefix			:= itemDetails.codePrefix;
	// If the code is already taken, just get a new one.
	while 	company.findSaleItemByCode(self.codePrefix, self.codeNumber) <> null 
		and company.findSaleItemByCode(self.codePrefix, self.codeNumber) <> self do
		self.codeNumber := company.getNextCodeNumberForPrefix(self.codePrefix);
	endwhile;
	self.forSaleDate		:= itemDetails.forSaleDate;
	self.fullDescription	:= itemDetails.fullDescription;
	self.shortDescription	:= itemDetails.shortDescription;
	self.photo				:= itemDetails.photo;
	self.myRegion			:= itemDetails.myRegion;
	self.mySaleItemCategory	:= itemDetails.mySaleItemCategory;

end;

}

	)
	RetailSaleItem (
	jadeMethodSources
create
{
create(
	itemDetails: ItemDetails; 
	agent: Agent; 
	company : Company; 
	price : Decimal
	) ::super( itemDetails, agent, company ) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating a RetailSaleItem.
//              This method will automatically be called when creating a
//				RetailSaleItem and replaces the pre-JADE2018 UpdateForCreate.
//				As it is the create method of a subclass for which the superclass
//				has a defined create method, we only implement what is specific to the
//				subclass and the rest is handled by the ::super call.
//
// Parameters:	itemDetails	-	An object containing all the properties of a SaleItem.
//				agent		-	A reference to the Agent that is selling the SaleItem.
//				company		- 	A reference to the Company (Erewhon).
//				price		-	The asking price of the RetailSaleItem.
// ---------------------------------------------------------------------------------

begin
	// Here we only need to set the properties that are not common to all SaleItems,
	// and the rest is done in SaleItem's create method.
	self.price := price;
end;

}

getDebugString
{
getDebugString() : String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Purpose:		Returns a debug string for a SaleItem. For developer use only,
//				users should never see these.
// --------------------------------------------------------------------------------

begin
	return inheritMethod();
end;

}

getPrice
{
getPrice() : Decimal;
// --------------------------------------------------------------------------------
// Method:		getPrice
//
// Purpose:		Exposes the price property to the ICartable interface.
// --------------------------------------------------------------------------------
begin
	return price;
end;
}

getTypeString
{
getTypeString() : String;
// --------------------------------------------------------------------------------
// Method:		getTypeString
//
// Returns:		A string representing the type of the sale item (retail)
// --------------------------------------------------------------------------------
begin
	return $RetailSaleItemType;
end;
}

update
{
update(
	itemDetails	: ItemDetails;
	price     	: Decimal) updating;
// --------------------------------------------------------------------------------
// Method:		update
//
// Purpose:		Update just the attributes (ie: no references) of a TenderSaleItem.
//              This method should be used to update an existing TenderSaleItem.
//
// Parameters:	itemDetails	:	A transient object containing all the properties
//								common to all SaleItems.
//				price		:	The asking price of the RetailSaleItem.
// --------------------------------------------------------------------------------

vars
	saleItemWithMyCode : SaleItem;
	
begin
	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// We're comparing parameter values with our property values so we must ensure we have
	// the latest edition of ourself before we compare anything. Obtain an exclusive lock
	// because we're going to be updating ourself anyway.
	// It is more efficient if our caller has locked us. It they haven't and "self" was not
	// in cache when they called us, we will go to the server twice: once to get our object
	// to dispatch the method, and then again here to place the exclusive lock. If our
	// caller locks us before calling this method, we will go to the server only once for
	// the lock (as a lock brings the latest edition of an object into cache).
	// We do an exclusive lock here as each operation takes responsibility for its own
	// integrity. The operation must be safe no matter what the caller has or hasn't locked.
	// If we are *already* locked, the exclusiveLock we do here *does not* go to the server.
	exclusiveLock(self);

	
	saleItemWithMyCode := self.myCompany.findSaleItemByCode(itemDetails.codePrefix, itemDetails.codeNumber);
	if saleItemWithMyCode <> null and saleItemWithMyCode <> self then
		app.raiseModelException(SaleItemCodeAlreadyExists);
	else
		self.setDetails(itemDetails);
		self.price := price;
	endif;
end;
}

	)
	TenderSaleItem (
	jadeMethodSources
acceptHighestTender
{
acceptHighestTender() : Tender;
// --------------------------------------------------------------------------------
// Method:		acceptHighestTender
//
// Purpose:		Accepts the tender with the highest offer and creates a tender
//              sale for the winning tender
//
// Returns:		The winning tender; or null if there are no tenders
// --------------------------------------------------------------------------------
vars
	highestTender : Tender;

begin
	// allTendersByOfferTime is sorted first by the offer in descending order, and
	// then by the tender timestamp in ascending order. This means that the first
	// entry in the dictionary is the highest offer. If there are multiple tenders
	// of the same value, the first entry will be the earliest.
	highestTender := allTendersByOfferTime.first();

	if highestTender <> null then
		// We've found a winning tender, so create a tender sale
		myCompany.createTenderSale(self, highestTender);
	endif;

	return highestTender;
end;
}

create
{
create(
	itemDetails	: ItemDetails;
	agent		: Agent;
	company 	: Company;
	closureDate	: Date;
	minPrice 	: Decimal
	) ::super( itemDetails, agent, company ) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating a TenderSaleItem.
//              This method will automatically be called when creating a
//				TenderSaleItem and replaces the pre-JADE2018 UpdateForCreate.
//				As it is the create method of a subclass for which the superclass
//				has a defined create method, we only implement what is specific to the
//				subclass and the rest is handled by the ::super call.
//
// Parameters:	itemDetails	-	An object containing all the properties of a SaleItem.
//				agent		-	A reference to the Agent that is selling the SaleItem.
//				company		- 	A reference to the Company (Erewhon).
//				closureDate	-	The date at which the bidding will end and the highest
//								tender will be accepted.
//				minPrice	-	The reserve price of the RetailSaleItem.
// ---------------------------------------------------------------------------------

begin
	// Here we only need to set the properties that are not common to all SaleItems,
	// and the rest is done in SaleItem's create method.
	self.closureDate 	:= closureDate;
	self.price 	:= minPrice;
end;

}

getDebugString
{
getDebugString() : String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Purpose:		Returns a debug string for a TenderSaleItem. For developer use only,
//				users should never see these.
// --------------------------------------------------------------------------------
begin
	return inheritMethod & ", " & closureDate.String;
end;
}

getPrice
{
getPrice() : Decimal;
// --------------------------------------------------------------------------------
// Method:		getPrice
//
// Purpose:		Exposes the price property to the ICartable interface.
// --------------------------------------------------------------------------------
begin
	return price;
end;
}

getTypeString
{
getTypeString() : String;
// --------------------------------------------------------------------------------
// Method:		getTypeString
//
// Returns:		A string representing the type of the sale item (tender)
// --------------------------------------------------------------------------------
begin
	return $TenderSaleItemType;
end;
}

update
{
update(
	itemDetails		: ItemDetails;
	closureDate		: Date;
	minimumPrice	: Decimal) updating;
// --------------------------------------------------------------------------------
// Method:		update
//
// Purpose:		Update just the attributes (ie: no references) of a TenderSaleItem.
//              This method should be used to update an existing TenderSaleItem.
//
// Parameters:	itemDetails	-	A transient object containing all the properties
//								common to all SaleItems.
//				closureDate	-	The date at which the bidding will end and the highest
//								tender will be accepted.
//				minPrice	-	The reserve price of the RetailSaleItem.
// --------------------------------------------------------------------------------
vars
	saleItemWithMyCode : SaleItem;
	
begin
	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// We're comparing parameter values with our property values so we must ensure we have
	// the latest edition of ourself before we compare anything. Obtain an exclusive lock
	// because we're going to be updating ourself anyway.
	// It is more efficient if our caller has locked us. It they haven't and "self" was not
	// in cache when they called us, we will go to the server twice: once to get our object
	// to dispatch the method, and then again here to place the exclusive lock. If our
	// caller locks us before calling this method, we will go to the server only once for
	// the lock (as a lock brings the latest edition of an object into cache).
	// We do an exclusive lock here as each operation takes responsibility for its own
	// integrity. The operation must be safe no matter what the caller has or hasn't locked.
	// If we are *already* locked, the exclusiveLock we do here *does not* go to the server.
	exclusiveLock(self);
	
	saleItemWithMyCode := self.myCompany.findSaleItemByCode(itemDetails.codePrefix, itemDetails.codeNumber);
	if saleItemWithMyCode <> null and saleItemWithMyCode <> self then
		app.raiseModelException(SaleItemCodeAlreadyExists);
	else
		self.setDetails(itemDetails);
		self.closureDate 	:= closureDate;
		self.price 	:= minimumPrice;
	endif;
end;
}

	)
	SaleItemCategory (
	jadeMethodSources
create
{
create(
	name        : String;
	description : String;
	company     : Company) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating a SaleItemCategory.
//              This method will automatically be called when creating a
//				SaleItemCategory and replaces the pre-JADE2018 UpdateForCreate
//
// Parameters:	name 		- 	The name of the category.
//				description	-	A brief description of the category.
//				company		-	A reference to the Company (Erewhon).
// ---------------------------------------------------------------------------------

begin
	// Set key properties before references so that we don't update collection inverses
	// twice (if references are set before keys, inverse collections are updated once
	// when the reference is set and again when the key is set).
	self.zSetProps(name, description, company);

	// Set reference to parent
	self.myCompany := company;
end;
}

createCommissionRate
{
createCommissionRate(percentage : Decimal) : CommissionRate;
// --------------------------------------------------------------------------------
// Method:		createCommissionRate
//
// Purpose:		Creates a new CommissionRate for the receiver category
//
// Parameters:	percentage - what percent of the sale price the agent takes as 
//				commission.
//
// Returns:     The newly created CommissionRate
// --------------------------------------------------------------------------------
vars
	commRate : CommissionRate;

begin
	commRate := create CommissionRate(self, percentage);
	return commRate;
end;
}

getDebugString
{
getDebugString() : String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Purpose:		Returns a debug string for a SaleItemCategory. This is for
//				developer use only. Users should not see this.
// --------------------------------------------------------------------------------
begin
	return self.getOidString & " " & self.class.name & ": " & name & ", " & description;
end;
}

update
{
update(name : String; description : String) updating;
// --------------------------------------------------------------------------------
// Method:		update
//
// Purpose:		Update just the attributes (ie: no references) of a category.
//              This method should be used to update an existing SaleItemCategory.
//
// Parameters:	name 		- The new name for the category
//				description - The new description for the category.
// --------------------------------------------------------------------------------
begin
	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// We're comparing parameter values with our property values so we must ensure we have
	// the latest edition of ourself before we compare anything. Obtain an exclusive lock
	// because we're going to be updating ourself anyway.
	// It is more efficient if our caller has locked us. It they haven't and "self" was not
	// in cache when they called us, we will go to the server twice: once to get our object
	// to dispatch the method, and then again here to place the exclusive lock. If our
	// caller locks us before calling this method, we will go to the server only once for
	// the lock (as a lock brings the latest edition of an object into cache).
	// We do an exclusive lock here as each operation takes responsibility for its own
	// integrity. The operation must be safe no matter what the caller has or hasn't locked.
	// If we are *already* locked, the exclusiveLock we do here *does not* go to the server.
	exclusiveLock(self);

	self.zSetProps(name, description, self.myCompany);
end;
}

zSetProps
{
zSetProps(
	name        : String;
	description : String;
	company     : Company) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zSetProps
//
// Purpose:		Sets properties, used to factor out common code between create
//				and update.
//
// Parameters:	name 		- the new name of the category
//				description	- the new description of the category
//				company 	- A reference to the Company (Erewhon).
// --------------------------------------------------------------------------------
vars
	trimmedName        : String;
	trimmedDescription : String;
	testCategory       : SaleItemCategory;

begin
	trimmedName        := name.trimBlanks;
	trimmedDescription := description.trimBlanks;
	
	if trimmedName = null then
		app.raiseModelException(InvalidName);
	endif;
	
	if trimmedDescription = null then
		app.raiseModelException(InvalidDescription);
	endif;	

	if company = null then
		app.raiseModelException(InvalidCompany);
	endif;

	testCategory := company.allSaleItemCategories[trimmedName];
	if testCategory <> null and testCategory <> self then
		app.raiseModelException(SaleItemCategoryAlreadyExists);
	endif;

	self.name := trimmedName;
	self.description := trimmedDescription;
end;
}

	)
	Tender (
	jadeMethodSources
create
{
create(	
	offer          : Decimal;
	timeStamp      : TimeStamp;
	client         : Client;
	tenderSaleItem : TenderSaleItem) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating a Tender.
//              This method will automatically be called when creating a
//				Tender and replaces the pre-JADE2018 UpdateForCreate
//
// Parameters:	offer 			- 	The tender offer made for the item.
//				timeStamp		-	The time stamp at which the offer was made, for
//									breaking ties when offers are the same.
//				client			-	The client who made the offer.
//				tenderSaleItem	-	The item that has been offered for.
// ---------------------------------------------------------------------------------

begin
	self.zSetProps(offer, timeStamp, client, tenderSaleItem);
end;
}

getDate
{
getDate() : Date;
// --------------------------------------------------------------------------------
// Method:		getDate
//
// Returns:     The offer date of the tender
// --------------------------------------------------------------------------------
begin
	return timeStamp.date;
end;
}

getDebugString
{
getDebugString() : String;
// --------------------------------------------------------------------------------
// Method:		getDebugString
//
// Purpose:		Returns a debug string for a Tender. For developer use only,
//				users should never see these.
// --------------------------------------------------------------------------------
vars
	str : String;

begin
	str := self.getOidString & " " & self.class.name & ": $" & offer.String & ", " & timeStamp.String & ", ";
	return str & myClient.name;
end;
}

getTime
{
getTime() : Time;
// --------------------------------------------------------------------------------
// Method:		getDate
//
// Returns:     The offer time of the tender
// --------------------------------------------------------------------------------
begin
	return timeStamp.time;
end;
}

update
{
update(offer : Decimal; timeStamp : TimeStamp) updating;
// --------------------------------------------------------------------------------
// Method:		update
//
// Purpose:		Update just the attributes (ie: no references) of a Tender.
//              This method should be used to update an existing Tender.
//
// Parameters:	parOffer - the offer that the client has made for the item
//				parTimeStamp - the TimeStamp at which the offer was made
// --------------------------------------------------------------------------------

begin
	// This operation assumes that it will always be called from within a transaction.
	// As such, it *does not* unlock any transaction duration locks that it acquires,
	// relying on the fact that all transaction duration locks are released at the
	// commit or abort transaction (manual unlocks of transaction duration locks
	// *during* a transaction are ignored anyway).
	// The following check asserts this assumption. It is not a necessary check and in
	// a production system may be removed. We've included it for illustrative purposes.
	if not process.isInTransactionState then
		app.raiseModelException(UpdOperationOutsideTranState);
	endif;

	// We're comparing parameter values with our property values so we must ensure we have
	// the latest edition of ourself before we compare anything. Obtain an exclusive lock
	// because we're going to be updating ourself anyway.
	// It is more efficient if our caller has locked us. It they haven't and "self" was not
	// in cache when they called us, we will go to the server twice: once to get our object
	// to dispatch the method, and then again here to place the exclusive lock. If our
	// caller locks us before calling this method, we will go to the server only once for
	// the lock (as a lock brings the latest edition of an object into cache).
	// We do an exclusive lock here as each operation takes responsibility for its own
	// integrity. The operation must be safe no matter what the caller has or hasn't locked.
	// If we are *already* locked, the exclusiveLock we do here *does not* go to the server.
	exclusiveLock(self);

	// Since we only need to update the properties, we just pass in the existing references.
	self.zSetProps(offer, timeStamp, self.myClient, self.myTenderSaleItem);
end;
}

zSetProps
{
zSetProps(
	offer          : Decimal;
	timeStamp      : TimeStamp;
	client         : Client;
	tenderSaleItem : TenderSaleItem) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zSetProps
//
// Purpose:		Sets properties, used to factor out common code between create
//				and update.
//
// Parameters:	offer 			- 	The tender offer made for the item.
//				timeStamp		-	The time stamp at which the offer was made, for
//									breaking ties when offers are the same.
//				client			-	The client who made the offer.
//				tenderSaleItem	-	The item that has been offered for.
// ---------------------------------------------------------------------------------

vars
	testTender : Tender;
	
begin
	if client = null then
		app.raiseModelException(InvalidClient);
	endif;

	if tenderSaleItem = null then
		app.raiseModelException(InvalidSaleItem);
	endif;

	if offer <= 0 then
		app.raiseModelException(InvalidOfferPrice);
	endif;
	
	if timeStamp = null or not timeStamp.isValid then
		app.raiseModelException(InvalidDateOrTime);
	endif;
	
	// We need the latest edition of the tender sale item to ensure that we'll see its
	// correct minimumPrice. We exclusively lock it because the tender sale item will
	// be updated anyway via inverse maintenance when we set myTenderSaleItem to it.
	exclusiveLock(tenderSaleItem);

	if offer < tenderSaleItem.price then
		app.raiseModelException(OfferPriceLessThanMinPrice);
	endif;

	testTender := tenderSaleItem.allTendersByOfferTime[offer, timeStamp];
	if testTender <> null then
		app.raiseModelException(TenderAlreadyExists);
	endif;
	
	// Set key properties before references so that we don't update collection inverses
	// twice (if references are set before keys, inverse collections are updated once
	// when the reference is set and again when the key is set).
	self.offer            := offer;
	self.timeStamp        := timeStamp;
	self.myTenderSaleItem := tenderSaleItem;

	// Set reference to parent
	self.myClient := client;
end;
}

	)
	ItemDetails (
	jadeMethodSources
create
{
create(	
	codePrefix       : String;
	codeNumber       : Integer;
	shortDescription : String;
	fullDescription  : String;
	forSaleDate      : Date;
	photo            : Binary;
	region           : Region;
	saleItemCategory : SaleItemCategory) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating an ItemDetails.
//              This method will automatically be called when creating an
//				ItemDetails and replaces the pre-JADE2018 UpdateForCreate
//
// Parameters:	codePrefix 			-	The four character prefix of the code, e.g. "PROP"
//										for properties.
//				codeNumber			-	The unique ID that distinguishes items within a category.
//				shortDescription	-	Essentially the name of the item, though is not a unique
//										identifier.
//				fullDescription		-	A description of the item that may be presented to potential
//										buyers.
//				forSaleDate			-	When the item was listed for sale.
//				photo				-	A binary representing the picture of the item.
//				region				-	Which region the item is from. The country that
//										the item is from is not included as this may be
//										derived from the region as every region has only
//										one country.
//				saleItemCategory	-	the SaleItemCategory of the item.
// --------------------------------------------------------------------------------

begin
	// Ensure we have the latest edition of the category
	sharedLock(saleItemCategory);

	// Set properties
	self.codePrefix 		:= codePrefix;
	self.codeNumber 		:= codeNumber;
	self.shortDescription 	:= shortDescription;
	self.fullDescription  	:= fullDescription;
	self.forSaleDate      	:= forSaleDate;
	self.photo            	:= photo;
	self.myRegion         	:= region;
	self.mySaleItemCategory := saleItemCategory;
end;
}

getCodeNumber
{
getCodeNumber() : Integer;
// --------------------------------------------------------------------------------
// Method:		getCodeNumber
//
// Purpose:		While most properties are simply exposed as read-only, we need to
//				have getter methods for those properties included in an interface.
//
// Interfaces:	ICodeable
//
// Returns:     The unique index number of a code.
// --------------------------------------------------------------------------------
begin
	return self.codeNumber;
end;

}

getCodePrefix
{
getCodePrefix() : String;
// --------------------------------------------------------------------------------
// Method:		getCodePrefix
//
// Purpose:		While most properties are simply exposed as read-only, we need to
//				have getter methods for those properties included in an interface.
//
// Interfaces:	ICodeable
//
// Returns:     The four-character string prefix of a code that describes what sort
//				of item is is codifying.
// --------------------------------------------------------------------------------
begin
	return self.codePrefix;
end;

}

	)
	OrderProxy (
	jadeMethodSources
action
{
action() updating, abstract, number = 1001;
}

create
{
create(	
	saleItem : SaleItem;
	client   : Client;
	price    : Decimal) updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Set properties when creating an OrderProxy.
//              This method will automatically be called when creating an
//				OrderProxy and replaces the pre-JADE2018 UpdateForCreate.
//
// Parameters:	saleItem	-	The SaleItem being offered on by the Client.
//				client		-	The Client that is offereing for the SaleItem.
//				price		-	The price offered for the SaleItem.
// ---------------------------------------------------------------------------------
begin
	// Initialize our timeStamp to null
	self.timeStamp := null;
	
	self.myClient 	:= client;
	self.price 		:= price;
	self.mySaleItem := saleItem;
end;
}

	)
	RetailOrderProxy (
	jadeMethodSources
action
{
action() updating;
// --------------------------------------------------------------------------------
// Method:		action
//
// Purpose:		Actions a retail order by creating a retail sale
// --------------------------------------------------------------------------------
vars
	currentTimeStamp : TimeStamp; // initialized to the current date and time

begin
	if self.timeStamp = null then
		self.timeStamp := currentTimeStamp;
	endif;
	if self.myClient = null then
		app.raiseModelException( InvalidClient );
	endif;
	self.myClient.myCompany.createRetailSale(
									self.mySaleItem.RetailSaleItem,
									self.myClient, 
									self.price, 
									self.timeStamp
									);
end;
}

	)
	TenderOrderProxy (
	jadeMethodSources
action
{
action() updating;
// --------------------------------------------------------------------------------
// Method:		action
//
// Purpose:		Actions a tender order by creating a tender for the client
// --------------------------------------------------------------------------------
vars
	currentTimeStamp : TimeStamp;

begin
	if self.timeStamp = null then
		self.timeStamp := currentTimeStamp;
	endif;
	if self.myClient = null then
		app.raiseModelException( InvalidClient );
	endif;
	self.myClient.createTender(
						self.price, 
						self.timeStamp, 
						self.mySaleItem.TenderSaleItem
						);
end;
}

	)
	MethodParametersDialog (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	self.paramValues.clear;
	modalResult := CancelModalForm;
	unloadForm;
end;
}

btnExample_click
{
btnExample_click(btn: Button input) updating;

begin
	self.zShowExample(not self.zExampleShowing);
end;
}

btnOK_click
{
btnOK_click(btn: Button input) updating;

begin
	self.zLoadParamValues;
	modalResult := OKModalForm;
	unloadForm;
end;
}

getParameterObject
{
getParameterObject(paramNumber : Integer) : Object;
// --------------------------------------------------------------------------------
// Method:		getParameterObject
//
// Purpose:		Returns the object reference corresponding to the specified
//              parameter number.
//
// Returns:     The object reference for the parameter.
//              If the parameter number is invalid or the parameter is not an
//              object reference, null is returned.
//              The value returned is of type Object so it is the responsibility of
//              the caller to cast the reference to the correct type if required.
// --------------------------------------------------------------------------------
vars
	paramStringValue : String;
	paramType        : Type;

begin
	if paramNumber <= 0 or paramNumber > self.paramValues.size then
		// Invalid parameter number so return null
		return null;
	endif;

	paramStringValue := self.paramValues[paramNumber].trimBlanks;
	if paramStringValue = null then
		// Null value, so return null
		return null;
	endif;

	paramType := self.paramTypes[paramNumber].Type;
	if not paramType.isKindOf(Class) then
		// The parameter is not an object reference, so return null
		return null;
	endif;

	// Return the string value as an object reference
	return paramStringValue.asOid;
end;
}

getParameterValue
{
getParameterValue(paramNumber : Integer) : Any;
// --------------------------------------------------------------------------------
// Method:		getParameterValue
//
// Purpose:		Returns the value corresponding to the specified parameter number.
//              The value is returned as an Any, so it is the responsibility of
//              the caller to cast the value to the correct type.
// --------------------------------------------------------------------------------
vars
	paramStringValue : String;
	paramType        : Type;
	file             : File;
	nullObject       : Object;

begin
	if paramNumber <= 0 or paramNumber > self.paramValues.size then
		// Invalid parameter number so return null
		return null;
	endif;

	paramStringValue := self.paramValues[paramNumber];
	if paramStringValue = null then
		return null;
	endif;

	paramType := self.paramTypes[paramNumber].Type;

	if paramType = Binary then
		// For binary types, we allow the user to enter the file name of a picture
		// file to be loaded. See if this is what they've done.
		create file transient;

		file.allowCreate := false;
		file.allowReplace := false;
		file.shareMode := File.Share_Read;
		file.mode := File.Mode_Input;
		file.fileName := paramStringValue;

		if file.isAvailable then
			// If the file exists, return the loaded picture
			return app.loadPicture(file.fileName);
		endif;

		// Otherwise just return the value as a binary	
		return paramStringValue.Binary;
	endif;

	if paramType.isKindOf(Class) then
		// Return the value as an object reference
		paramStringValue := paramStringValue.trimBlanks;
		if paramStringValue = null then
			return nullObject;
		endif;
		return paramStringValue.asOid;
	endif;

	// Otherwise just return the string value
	return paramStringValue;

epilog
	delete file; // Does nothing if file is null
end;
}

initialize
{
initialize(mth : Method) updating;
// --------------------------------------------------------------------------------
// Method:		initialize
//
// Purpose:		Initializes the dialog for the supplied method
// --------------------------------------------------------------------------------
begin
	self.myMethod := mth;
	self.caption := $MthParamsCaption(myMethod.name);
	self.zLoadParameters;
	self.zLoadTable;
	self.txbExample.text := self.zBuildExampleString;
end;
}

load
{
load() updating;

begin
	centreWindow;
	self.zShowExample(false);
end;
}

zBuildExampleString
{
zBuildExampleString() : String protected;
// --------------------------------------------------------------------------------
// Method:		zBuildExampleString
//
// Purpose:		Build an example string showing an example of what should be
//              entered for each parameter
// --------------------------------------------------------------------------------
constants
	ParamDisplayPrefixLength	: Integer 	= 7;
	ParamDisplaySuffixLength	: Integer 	= 21;
	TransStringPrefix			: String 	= "MthParams";
	FirstParam					: Integer 	= 1;

vars
	paramType 			: Type;
	numParams 			: Integer;
	example   			: String;
	idx       			: Integer;
	theStart			: Integer;
	theEnd				: Integer;
	transStringSuffix 	: String;
	
begin
	//Proposed Solution
	numParams := self.paramNames.size;
	if numParams <= 0 then
		return null;
	endif;
		
	foreach idx in FirstParam to numParams do
		paramType := self.paramTypes[idx].Type;
		
		theStart 			:= ParamDisplayPrefixLength;
		theEnd				:= paramType.display.length - ParamDisplaySuffixLength;
		transStringSuffix	:= paramType.display[theStart : theEnd];
		example 			:= example & self.paramNames[idx] & " = ";
		
		if paramType.isKindOf(PrimType) then
			example := example & app.currentLocale.getStringValue(TransStringPrefix & transStringSuffix);
		else
			example := example & $MthParamsObject(paramType.name, paramType.number.String);
		endif;

		example := example & CrLf;
	endforeach;

	return example;
end;
}

zGetTypeByName
{
zGetTypeByName(typeName : String) : Type protected;
// --------------------------------------------------------------------------------
// Method:		zGetTypeByName
//
// Purpose:		Given a type name, return the Type object for it.
//              Return null if no type exists for the specified name.
// --------------------------------------------------------------------------------
vars
	type : Type;

begin
	// First see if it's a primitive type
	type := rootSchema.getPrimitive(typeName);
	if type = null then
		// Not a primitive, see if it's a class
		type := currentSchema.getClass(typeName);
	endif;
	if type <> null then
		// We found a type, so always return its root type (that is,
		// we ignore subschema copy types)
		return type.rootType;
	endif;
	// Otherwise we couldn't find a type with the specified name
	return null;
end;
}

zLoadParamValues
{
zLoadParamValues() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadParamValues
//
// Purpose:		Load the parameter values array from the second cell in each row
//              of the table. Each row (from row 2 onwards; row 1 is the column
//              heading row) represents one parameter.
// --------------------------------------------------------------------------------
constants
	MinimumTableRows	:	Integer	= 2;
	FirstNonHeaderRow	:	Integer = 2;
	DataColumnIndex		:	Integer = 2;
	
vars
	tableRows, row : Integer;
	stringValue    : String;

begin
	// Clear the current parameter values
	self.paramValues.clear;

	tableRows := tblParams.rows;	
	if tableRows < MinimumTableRows then
		return;
	endif;

	// We're only interested in cells in column 2
	tblParams.accessMode := Table.AccessMode_Cell;
	tblParams.column := DataColumnIndex;

	foreach row in FirstNonHeaderRow to tableRows do
		tblParams.row := row;
		stringValue := tblParams.text;

		// If the input type is a combo box, it must be an object reference parameter.
		// Extract the object id string from the cell's text.
		if tblParams.inputType = Table.InputType_ComboBox then
			self.paramValues.add(stringValue[1 : stringValue.pos(" ", 1) - 1]);
		else
			// Otherwise just store the string value
			self.paramValues.add(stringValue);
		endif;
	endforeach;
end;
}

zLoadParameters
{
zLoadParameters() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadParameters
//
// Purpose:		Parses the method signature to load up the arrays of parameter
//              names and types.
//              The JADE meta schema contains the definition of all methods and
//              their parameters, but the facilities to access parameter meta data
//              are currently unpublished.
//              So right now we just derive the parameters from the signature.
// --------------------------------------------------------------------------------
constants
	LookingForOpeningBracket : Integer = 1;
	LookingForParamName      : Integer = 2;
	LookingForParamTypeStart : Integer = 3;
	LookingForParamTypeEnd   : Integer = 4;
	LookingForParamEnd       : Integer = 5;

vars
	methodHeader    : String;
	methodHeaderLen : Integer;
	char            : Character;
	currentState    : Integer;
	idx             : Integer;
	token           : String;

begin
	self.paramNames.clear;
	self.paramTypes.clear;
	self.paramValues.clear;

	if self.myMethod = null then
		return;
	endif;

	// We assume that makeHeader always returns a syntactically correct signature
	methodHeader := self.myMethod.makeHeader.trimBlanks;
	methodHeaderLen := methodHeader.length;
	if methodHeaderLen < 1 then
		return;
	endif;

	currentState := LookingForOpeningBracket;

	foreach idx in 1 to methodHeaderLen do
		char := methodHeader[idx];

		if currentState = LookingForOpeningBracket then
			// We're looking for the opening bracket in the method signature
			if char = '(' then
				// Found it. Clear the token and start looking for the parameter name.
				token := null;
				currentState := LookingForParamName;
			elseif char = ')' then
				// If we hit a closing bracket then we've reached the end
				break;
			endif;

		elseif currentState = LookingForParamName then
			// We're looking for the parameter name
			if char = ')' then
				// If we hit a closing bracket then we've reached the end
				break;
			elseif char = ':' then
				// If we hit a colon we've reached the end of the name and we're about
				// to start the type declaration
				self.paramNames.add(token);
				token := null;
				currentState := LookingForParamTypeStart;
			elseif char <> ' ' then
				// If we have a non blank character, it's another character in the name
				token := token & char;
			endif;

		elseif currentState = LookingForParamTypeStart then
			// We're looking for the start of the parameter type
			if char = ')' then
				// If we hit a closing bracket then we've reached the end
				break;
			elseif char <> ' ' then
				// If we have a non blank character we've found the start of the type,
				// so now we go looking for the end of the type declaration
				token := char;
				currentState := LookingForParamTypeEnd;
			endif;

		elseif currentState = LookingForParamTypeEnd then
			// We're looking for the end of the type declaration
			if char = ')' then
				// If we hit a closing bracket then we've reached the end
				self.paramTypes.add(zGetTypeByName(token));
				break;
			elseif char = ' ' then
				// If we hit a space then we've reached the end of the type declaration.
				// Store the type name and start looking for the end of the parameter.
				self.paramTypes.add(zGetTypeByName(token));
				token := null;
				currentState := LookingForParamEnd;
			elseif char = ';' then
				// If we find a semicolon we've found the end of the type declaration and
				// the end of this parameter. Store the type name and start looking for
				// the next parameter.
				self.paramTypes.add(zGetTypeByName(token));
				token := null;
				currentState := LookingForParamName;
			else
				// We have another character in the type name
				token := token & char;
			endif;

		elseif currentState = LookingForParamEnd then
			// We're looking for the end of the parameter definition
			if char = ')' then
				// If we hit a closing bracket then we've reached the end
				if token = "output" then
					// If the last parameter is output, then drop it
					self.paramNames.removeAt(self.paramNames.size);
					self.paramTypes.removeAt(self.paramTypes.size);
				endif;
				break;
			elseif char = ';' then
				// If we find a semicolon we've found the end of the parameter, so start
				// looking for the next parameter
				if token = "output" then
					// If the last parameter is output, then drop it
					self.paramNames.removeAt(self.paramNames.size);
					self.paramTypes.removeAt(self.paramTypes.size);
				endif;
				token := null;
				currentState := LookingForParamName;
			elseif char <> ' ' then
				// We have another character in the parameter usage (constant, input, io, output)
				token := token & char;
			endif;
		endif;
	endforeach;
end;
}

zLoadTable
{
zLoadTable() protected;
// --------------------------------------------------------------------------------
// Method:		zLoadTable
//
// Purpose:		For each parameter, set the input type of the value cell in the
//              table and initialize it. For each object reference parameter, this
//              method populates an input combo box with all instances of the
//              parameter's class. This is one of the main reasons why this dialog
//              is for development, testing, debugging, etc purposes only; in a
//              production-size database, populating a combo boxes with all
//              instances of a class is not scalable.
// --------------------------------------------------------------------------------
constants
	HeaderRowIndex		:	Integer	= 1;
	FirstParamRowIndex	: 	Integer = 2;
	FirstColumn			:	Integer = 1;
	Padding				:	Integer = 6;
	ParamNameColumn		:	Integer = 1;
	ParamValueColumn	:	Integer = 2;
vars
	parName    	: String;
	parType    	: Type;
	textExtent 	: Integer;
	maxExtent  	: Integer;
	numParams  	: Integer;
	idx        	: Integer;
	comboStr   	: String;
	obj			: Object;
	classType	: Class;
	isSubclass	: Boolean;
	subClasses	: ClassColl;
begin
	// Delete all existing rows except the first (the column headings row)
	tblParams.rows := HeaderRowIndex;

	// Set up the column headings
	tblParams.row := HeaderRowIndex;
	tblParams.column := FirstColumn;
	tblParams.text := $MthParamsNameColHeading & Tab & $MthParamsValueColHeading;

	// Work out the current maximum text entry width in a column
	maxExtent := tblParams.getTextExtent($MthParamsNameColHeading);
	textExtent := tblParams.getTextExtent($MthParamsValueColHeading);
	if textExtent > maxExtent then
		maxExtent := textExtent;
	endif;	

	// We want to access the table on a cell basis
	tblParams.accessMode := Table.AccessMode_Cell;

	numParams := self.paramNames.size;

	// For each parameter...
	foreach idx in 1 to numParams do	
		parName := self.paramNames[idx];

		// ...add a row to the table
		tblParams.addItem(parName);
		tblParams.row := tblParams.rows;
		tblParams.column := ParamValueColumn;

		parType := self.paramTypes[idx].Type;

		// Is the parameter type is a kind of class (ie: the parameter is a reference)?
		isSubclass := false;
		create subClasses as ClassColl;
		
		if parType.isKindOf(Class) then
			parType.Class.getSubclasses(subClasses);
			// Yes, so the cell input type is a combo box
			tblParams.inputType := Table.InputType_ComboBox;
			comboStr := "0.0 null";

			// Populate the combo box with all instances of the parameter's class
			subClasses.add(parType.Class);
			foreach classType in subClasses do				
				foreach obj in classType.instances do
					if obj.respondsTo(IDebuggable) then
						comboStr := comboStr & Tab & obj.IDebuggable.getDebugString();
					else
						comboStr := comboStr & Tab & obj.getOidString;
					endif;
				endforeach;
			endforeach;
			// Select the first entry (which is the "0.0 null" we add up front)
			tblParams.comboList := comboStr;
			tblParams.comboIndex := 1;
		else		
			// Otherwise the cell input is simply a text box
			tblParams.inputType := Table.InputType_TextBox;
		endif;

		// Keep track of the maximum text width in the table
		textExtent := tblParams.getTextExtent(parName);
		if textExtent > maxExtent then
			maxExtent := textExtent;
		endif;
	endforeach;

	// Set the column widths
	tblParams.columnWidth[ParamNameColumn] := maxExtent + Padding;
	tblParams.columnWidth[ParamValueColumn] := tblParams.clientWidth - tblParams.columnWidth[1];

	// Select the second column in the second row by default
	if tblParams.rows > 1 then
		tblParams.row := FirstParamRowIndex;
		tblParams.column := ParamValueColumn;
	endif;
end;
}

zShowExample
{
zShowExample(showIt : Boolean) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zShowExample
//
// Purpose:		Show or hide the example string (built in self.zBuildExampleString)
//              based on the value of showIt
// --------------------------------------------------------------------------------
begin
	if showIt then
		self.clientHeight := (txbExample.top + txbExample.height + tblParams.top).Integer;
		self.zExampleShowing := true;
		// If the example is visible, change btnExample so that it presents the user
		// with the option to hide the example
		btnExample.caption := $MthParamsHideExample;
		btnExample.buttonPicture := Button.ButtonPicture_No;
	else
		self.clientHeight := txbExample.top.Integer;
		self.zExampleShowing := false;
		// If the example is hidden, change btnExample so that it presents the user
		// with the option to show the example
		btnExample.caption := $MthParamsShowExample;
		btnExample.buttonPicture := Button.ButtonPicture_Question;
	endif;	
end;
}

	)
	String (
	jadeMethodSources
getCodePrefixAndNumber
{
getCodePrefixAndNumber(prefix : String output; number : Integer output);
// --------------------------------------------------------------------------------
// Method:		getCodePrefixAndNumber
//
// Purpose:		Given a code string, it returns the prefix string and number
//
// Parameters:	self - the code string for which the prefix and number are
//                     to be returned
//              prefix - the prefix is returned in this output parameter
//              number - the code number is returned in this output parameter
// --------------------------------------------------------------------------------
vars
	len, i : Integer;

begin
	prefix := "";
	number := 0;

	len := self.length;

	// Step backwards through the code string. The first non-numeric character is the
	// end of the prefix; everything after it to the end of the string is the number.
	foreach i in len to 1 step -1 do
		if not self[i].isNumeric then
			prefix := self[1 : i];
			// If i is not less than len it means that the last character in the code
			// string is non-numeric, so no code number is present. We'll just return
			// a number of zero.
			if i < len then
				number := self[i + 1 : end].Integer;
			endif;
			return;
		endif;
	endforeach;
end;
}

	)
	ICartable (
	jadeMethodSources
getCode
{
getCode() : String;
}

getPrice
{
getPrice() : Decimal;
}

getShortDescription
{
getShortDescription() : String;
}

getTypeString
{
getTypeString() : String;
}

	)
	ICodeable (
	jadeMethodSources
getCodeNumber
{
getCodeNumber() : Integer;
}

getCodePrefix
{
getCodePrefix() : String;
}

	)
	IDebuggable (
	jadeMethodSources
getDebugString
{
getDebugString() : String;
}

	)
	ISearchable (
	jadeMethodSources
getAllSales
{
getAllSales(saleSet : SaleSet input);
}

	)
	ISellable (
	jadeMethodSources
getSale
{
getSale() : Sale;
}

	)
