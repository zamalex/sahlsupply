// ignore_for_file: prefer_single_quotes, lines_longer_than_80_chars final
Map<String, dynamic> environment = {
  "paypalConfig": {
    "clientId":
        "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
    "production": false,
    "paymentMethodId": "paypal",
    "nativeMode": false,
    "secret":
        "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
    "enabled": true
  },
  "splashScreen": {
    "duration": 2000,
    "image": "assets/images/splash.jpg",
    "animationName": "fluxstore",
    "backgroundColor": "#154c9c",
    "paddingBottom": 0,
    "enable": true,
    "paddingRight": 0,
    "boxFit": "cover",
    "paddingTop": 0,
    "static": "flare",
    "paddingLeft": 0
  },
  "notStrictVisibleVariant": true,
  "loginSMSConstants": {
    "dialCodeDefault": "+1",
    "nameDefault": "United States",
    "countryCodeDefault": "US"
  },
  "appConfig": "lib/config/config_en.json",
  "productAddons": {
    "allowedCustomType": ["png", "pdf", "docx"],
    "allowMultiple": false,
    "allowImageType": true,
    "allowVideoType": true,
    "allowCustomType": true,
    "fileUploadSizeLimit": 5
  },
  "flutterwaveConfig": {
    "production": false,
    "paymentMethodId": "rave",
    "publicKey": "FLWPUBK_TEST-72b90e0734da8c9e43916adf63cd711e-X",
    "enabled": true
  },
  "firebaseDynamicLinkConfig": {
    "iOSAppStoreId": "6463797641",
    "androidPackageName": "com.sahlsupplyapp.marketplace",
    "isEnabled": true,
    "androidAppMinimumVersion": 1,
    "link": "https://sahlsupply.com/",
    "uriPrefix": "https://sahlsupply.page.link",
    "shortDynamicLinkEnable": true,
    "iOSBundleId": "com.sahlsupplyapp.marketplace",
    "iOSAppMinimumVersion": "1.0.1"
  },
  "vendorConfig": {
    "NewProductStatus": "draft",
    "hideChatInfoContact": true,
    "wcfm": "store-manager?vendor_admin=true",
    "ExpandStoreLocationByDefault": true,
    "DisablePendingProduct": false,
    "DisableVendorShipping": false,
    "VendorRegister": true,
    "DisableDeliveryManagement": true,
    "DisableMultiVendorCheckout": false,
    "EnableAutoApplicationApproval": false,
    "dokan": "my-account?vendor_admin=true",
    "BannerFit": "cover",
    "DisableNativeStoreManagement": true,
    "DefaultStoreImage": "assets/images/default-store-banner.png",
    "ShowAllVendorMarkers": true
  },
  "onBoardingData": [
    {
      "image": "assets/images/fogg-delivery-1.png",
      "title": "Warmly Welcome!",
      "desc": "Sahl Supply is on the way to serve you. "
    },
    {
      "image": "assets/images/fogg-uploading-1.png",
      "title": "Connect Surrounding World",
      "desc":
          "See all things happening around you just by a click in your phone. Fast, convenient and clean."
    },
    {
      "image": "assets/images/fogg-order-completed.png",
      "title": "Let's Get Started",
      "desc": "Waiting no more, let's see what we get!"
    }
  ],
  "languagesInfo": [
    {
      "storeViewCode": "",
      "code": "en",
      "name": "English",
      "icon": "assets/images/country/gb.png",
      "text": "English"
    },
    {
      "storeViewCode": "ar",
      "code": "ar",
      "name": "Arabic",
      "icon": "assets/images/country/ar.png",
      "text": "العربية"
    }
  ],
  "blogDetail": {
    "showTextAdjustment": true,
    "showComment": true,
    "showHeart": true,
    "showSharing": true,
    "enableAudioSupport": false
  },
  "defaultSettings": [
    "products",
    "wishlist",
    "notifications",
    "language",
    "darkTheme",
    "order",
    "rating",
    "privacy",
    "about"
  ],
  "adminEmail": "admininspireui@gmail.com",
  "adConfig": {
    "ads": [
      {
        "iosId": "ca-app-pub-3940256099942544/2934735716",
        "waitingTimeToDisplay": 2,
        "provider": "google",
        "showOnScreens": ["home", "search"],
        "type": "banner",
        "androidId": "ca-app-pub-3940256099942544/6300978111"
      },
      {
        "iosId": "ca-app-pub-2101182411274198/5418791562",
        "provider": "google",
        "type": "banner",
        "androidId": "ca-app-pub-2101182411274198/4052745095"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/4411468910",
        "waitingTimeToDisplay": 5,
        "provider": "google",
        "showOnScreens": ["profile"],
        "type": "interstitial",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/1712485313",
        "provider": "google",
        "showOnScreens": ["cart"],
        "type": "reward",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "IMG_16_9_APP_INSTALL#430258564493822_876131259906548",
        "provider": "facebook",
        "showOnScreens": ["home"],
        "type": "banner",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489007588618919"
      },
      {
        "iosId": "430258564493822_489092398610438",
        "provider": "facebook",
        "type": "interstitial",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489092398610438"
      }
    ],
    "enable": false,
    "googleTestingId": [],
    "adMobAppIdIos": "ca-app-pub-7432665165146018~2664444130",
    "facebookTestingId": "",
    "adMobAppIdAndroid": "ca-app-pub-7432665165146018~2664444130"
  },
  "smartChat": [
    {
      "app": "https://wa.me/966544892611",
      "description": "WhatsApp",
      "iconData": "whatsapp"
    },
    {"app": "tel:966544892611", "description": "Call Us", "iconData": "phone"},
    {"app": "sms://966544892611", "description": "Send SMS", "iconData": "sms"},
    {
      "app": "https://www.facebook.com/sahlsuppliment",
      "description": "Facebook Chat",
      "iconData": "facebookMessenger"
    },
    {
      "app": "https://twitter.com/SahlSupply",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a38d026894f10dc1091c8/previews/611a38d126894f10dc1091d6/download",
      "description": "Twitter Chat"
    }
  ],
  "productVariantLanguage": {
    "ar": {
      "color": "اللون",
      "size": "بحجم",
      "color-image": "اللون",
      "height": "ارتفاع"
    },
    "vi": {
      "color": "Màu",
      "size": "Kích thước",
      "color-image": "Màu",
      "height": "Chiều Cao"
    },
    "en": {
      "color": "Color",
      "size": "Size",
      "color-image": "Color",
      "height": "Height"
    }
  },
  "phoneNumberConfig": {
    "dialCodeDefault": "+1",
    "customCountryList": [],
    "enablePhoneNumberValidation": false,
    "selectorFlagAsPrefixIcon": true,
    "countryCodeDefault": "US",
    "showCountryFlag": true,
    "selectorType": "BOTTOM_SHEET",
    "useInternationalFormat": true
  },
  "shopifyPaymentConfig": {
    "productionMode": false,
    "applePayConfig": {
      "merchantId": "merchant.com.inspireui.fluxstore",
      "enable": true
    },
    "countryCode": "US",
    "shopName": "FluxStore",
    "paymentCardConfig": {
      "serverEndpoint": "https://test-stripe-nine.vercel.app",
      "enable": true
    },
    "googlePayConfig": {
      "merchantId": "merchant.com.inspireui.fluxstore",
      "enable": true,
      "stripePublishableKey": "pk_test_O3awus9i5mA2wIX9a7pU3MSi00gZPcpJWX"
    }
  },
  "payTmConfig": {
    "merchantId": "your-merchant-id",
    "production": false,
    "paymentMethodId": "paytm",
    "enabled": true
  },
  "xenditConfig": {
    "secretApiKey":
        "xnd_development_4E9ql5zFiC1BBmhK2r7wr9mNYyyvjLs0fIal00tGuHEj1iEYCu7B7tCUudv3Xe",
    "paymentMethodId": "xendit",
    "enabled": true
  },
  "serverConfig": {
    "url": "https://sahlsupply.com",
    "type": "dokan",
    "consumerKey": "ck_396f1b767ad7d8cac427da249340dd2291bb83fe",
    "consumerSecret": "cs_ee26264487c1b6c16b9a4e02ddbe4104a7a15d98"
  },
  "cartDetail": {"maxAllowQuantity": 10, "minAllowTotalCartValue": 0},
  "adminName": "InspireUI",
  "configChat": {
    "showOnScreens": ["profile"],
    "hideOnScreens": [],
    "EnableSmartChat": true,
    "UseRealtimeChat": false,
    "version": "2"
  },
  "loginSetting": {
    "facebookAppId": "430258564493822",
    "requirePhoneNumberWhenRegister": false,
    "facebookLoginProtocolScheme": "fb430258564493822",
    "smsLoginAsDefault": false,
    "showAppleLogin": true,
    "showGoogleLogin": true,
    "showPhoneNumberWhenRegister": false,
    "IsRequiredLogin": false,
    "showSMSLogin": true,
    "isResetPasswordSupported": true,
    "showFacebook": false
  },
  "productVariantLayout": {
    "color": "color",
    "size": "box",
    "color-image": "image",
    "height": "option"
  },
  "openAIConfig": {
    "supabaseAnonKey":
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJ0a3JxdnRzbHVqZHpqeGhqb2N1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU5OTI5MzMsImV4cCI6MTk5MTU2ODkzM30.qKtfNHhL6AKqGsmDfjMq90bIWIWlnN3UVgnwcLF_vGY",
    "revenueProductsIos": ["gpt_3999_1y_1w0", "gpt_399_1m_1w0"],
    "enableSubscription": false,
    "enableInputKey": false,
    "supabaseUrl": "https://rtkrqvtslujdzjxhjocu.supabase.co",
    "revenueAppleApiKey": "appl_XNtOUZPHwUzelbvwdSezFsMrNeT",
    "revenueProductsAndroid": ["gpt_pro_v1"],
    "enableChat": true,
    "revenueGoogleApiKey": "goog_kpDTQdItiHkSrdjDdvLIwAdjOzG"
  },
  "defaultCountryShipping": [],
  "payments": {
    "tap": "assets/icons/payment/tap.png",
    "myfatoorah_v2": "assets/icons/payment/myfatoorah.png",
    "paystack": "assets/icons/payment/paystack.png",
    "stripe_v2_google_pay": "assets/icons/payment/google-pay-mark.png",
    "stripe": "assets/icons/payment/stripe.svg",
    "razorpay": "assets/icons/payment/razorpay.svg",
    "midtrans": "assets/icons/payment/midtrans.png",
    "xendit_cc": "assets/icons/payment/xendit.png",
    "paypal": "assets/icons/payment/paypal.svg",
    "stripe_v2_apple_pay": "assets/icons/payment/apple-pay-mark.svg"
  },
  "paymentConfig": {
    "EnableAddress": true,
    "DefaultCountryISOCode": "US",
    "EnableAddressLocationNote": false,
    "SmartCOD": {"amountStop": 200, "enabled": true, "extraFee": 10},
    "EnableRefundCancel": true,
    "DefaultStateISOCode": "LA",
    "GuestCheckout": true,
    "UpdateOrderStatus": false,
    "CheckoutPageSlug": {"en": "checkout"},
    "ShowWebviewCheckoutSuccessScreen": true,
    "excludedPaymentIds": [],
    "EnableReview": true,
    "EnableShipping": true,
    "EnableCreditCard": false,
    "NativeOnePageCheckout": false,
    "EnableCustomerNote": true,
    "EnableOnePageCheckout": false,
    "EnableAlphanumericZipCode": false,
    "allowSearchingAddress": true,
    "RefundPeriod": 7,
    "ShowOrderNotes": true
  },
  "payStackConfig": {
    "supportedCurrencies": ["ZAR"],
    "secretKey": "sk_test_d833fcaa6c02a61a9431d2026046c0517888a4a7",
    "production": false,
    "paymentMethodId": "paystack",
    "publicKey": "pk_test_a1a37615c9ca90dead5dd84dedbb5e476b640a6f",
    "enabled": true,
    "enableMobileMoney": true
  },
  "razorpayConfig": {
    "paymentMethodId": "razorpay",
    "keyId": "rzp_test_SDo2WKBNQXDk5Y",
    "keySecret": "RrgfT3oxbJdaeHSzvuzaJRZf",
    "enabled": true
  },
  "vendorOnBoardingData": [
    {
      "image": "assets/images/searching.png",
      "title": "Welcome aboard",
      "desc": "Just a few more steps to become our vendor"
    },
    {
      "image": "assets/images/manage.png",
      "title": "Let's Get Started",
      "desc": "Good Luck for great beginnings."
    }
  ],
  "advanceConfig": {
    "EnableWooCommerceWholesalePrices": false,
    "AlwaysShowTabBar": false,
    "isMultiLanguages": true,
    "SupportPageUrl": "https://support.inspireui.com/",
    "OrderNotesLinkSupport": false,
    "HideEmptyTags": true,
    "AjaxSearchURL": "",
    "isCaching": true,
    "OrderNotesWithPrivateNote": true,
    "EnableWOOCSCurrencySwitcher": true,
    "AutoDetectLanguage": false,
    "ShowExpiredCoupons": true,
    "showRequestNotification": true,
    "EnableCouponCode": true,
    "DetailedBlogLayout": "halfSizeImageType",
    "MaxQueryRadiusDistance": 10,
    "DownloadPageUrl": "https://mstore.io/#download",
    "AlwaysClearWebViewCache": false,
    "DefaultCurrency": {
      "symbol": "ر.س",
      "smallestUnitRate": 100,
      "decimalDigits": 2,
      "symbolBeforeTheNumber": true,
      "currency": "SAR",
      "currencyCode": "SAR"
    },
    "EnableDigitsMobileLogin": false,
    "EnableVersionCheck": false,
    "enableProductBackdrop": false,
    "kIsResizeImage": true,
    "WebViewScript": "",
    "EnableMembershipUltimate": false,
    "gdpr": {
      "confirmCaptcha": "PERMANENTLY DELETE",
      "showPrivacyPolicyFirstTime": false,
      "showDeleteAccount": true
    },
    "EnableSkuSearch": true,
    "EnableNewSMSLogin": false,
    "HideEmptyCategories": false,
    "categoryImageMenu": true,
    "EnableDigitsMobileFirebase": false,
    "EnablePointReward": false,
    "EnableApprovedReview": false,
    "EnableCart": true,
    "showStockStatus": true,
    "SocialConnectUrl": [
      {
        "name": "Facebook",
        "icon": "assets/icons/logins/facebook.png",
        "url": "https://www.facebook.com/inspireui"
      },
      {
        "name": "Instagram",
        "icon": "assets/icons/logins/instagram.png",
        "url": "https://www.instagram.com/inspireui9/"
      }
    ],
    "DefaultStoreViewCode": "",
    "PrivacyPoliciesPageUrl": "https://sahlsupply.com/en/privacy-policy/",
    "EnableDeliveryDateOnCheckout": true,
    "EnableRating": true,
    "RatioProductImage": 1.2,
    "inAppWebView": false,
    "pinnedProductTags": [],
    "hideOutOfStock": false,
    "EnableSyncCartToWebsite": false,
    "EnablePaidMembershipPro": false,
    "DefaultLanguage": "ar",
    "ShowAllCoupons": true,
    "EnableBottomAddToCart": true,
    "Currencies": [
      {
        "symbol": "\$",
        "smallestUnitRate": 100,
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "USD",
        "currencyCode": "USD"
      },
      {
        "symbol": "₹",
        "decimalDigits": 0,
        "symbolBeforeTheNumber": true,
        "currency": "INR",
        "currencyCode": "INR"
      },
      {
        "symbol": "đ",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": false,
        "currency": "VND",
        "currencyCode": "VND"
      },
      {
        "symbol": "€",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "EUR",
        "currencyCode": "EUR"
      },
      {
        "symbol": "£",
        "smallestUnitRate": 100,
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "Pound sterling",
        "currencyCode": "GBP"
      },
      {
        "symbol": "AR\$",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "ARS",
        "currencyCode": "ARS"
      },
      {
        "symbol": "R",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "ZAR",
        "currencyCode": "ZAR"
      },
      {
        "symbol": "₱",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "PHP",
        "currencyCode": "PHP"
      },
      {
        "symbol": "Rp",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "IDR",
        "currencyCode": "IDR"
      }
    ],
    "QueryRadiusDistance": 10,
    "inAppUpdateForAndroid": {"enable": false, "typeUpdate": "flexible"},
    "EnableAttributesLabelConfigurableProduct": ["color", "size"],
    "GridCount": 3,
    "AlwaysRefreshBlog": false,
    "EnableDigitsMobileWhatsApp": false,
    "EnableFirebase": false,
    "categoryConfig": {"enableLargeCategories": false, "deepLevel": 3},
    "EnableAttributesConfigurableProduct": ["color", "size"],
    "EnableSyncCartFromWebsite": false,
    "ShowCouponList": true,
    "hideEmptyProductListRating": true,
    "MinQueryRadiusDistance": 1,
    "httpCache": true
  },
  "inAppPurchaseConfig": {
    "subscriptionProductIDs": ["com.inspireui.fluxstore.subscription.test"],
    "nonConsumableProductIDs": [],
    "consumableProductIDs": ["com.inspireui.fluxstore.test"],
    "enabled": false
  },
  "defaultDrawer": {
    "logo": "assets/images/logo.png",
    "items": [
      {"show": true, "type": "home"},
      {"show": true, "type": "blog"},
      {"show": true, "type": "categories"},
      {"show": true, "type": "cart"},
      {"show": true, "type": "profile"},
      {"show": true, "type": "login"},
      {"show": true, "type": "category"}
    ]
  },
  "defaultDarkTheme": false,
  "stripeConfig": {
    "publishableKey": "pk_test_syl720IY4iwLkNzmOeL7nz3J",
    "merchantDisplayName": "FluxStore",
    "merchantIdentifier": "merchant.com.inspireui.mstore.flutter",
    "enableGooglePay": true,
    "merchantCountryCode": "US",
    "useV1": false,
    "serverEndpoint": "https://stripe-server-node.vercel.app",
    "paymentMethodIds": ["stripe"],
    "enableApplePay": true,
    "returnUrl": "fluxstore://inspireui.com",
    "enableManualCapture": false,
    "enabled": false
  },
  "mercadoPagoConfig": {
    "production": false,
    "paymentMethodId": "woo-mercado-pago-basic",
    "accessToken":
        "TEST-5726912977510261-102413-65873095dc5b0a877969b7f6ffcceee4-613803978",
    "enabled": true
  },
  "googleApiKey": {
    "web": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "android": "AIzaSyAm_ZEJZ58IDAn9IjtGr3a9Y0UKKjOcWI0",
    "ios": "AIzaSyCtm8wrDbkyLzcxHu2rmsSMS_9-b5nSgZg"
  },
  "oneSignalKey": {
    "enable": true,
    "appID": "6db0d163-45fe-44b6-9995-992804a0302f"
  },
  "excludedCategory": "311",
  "enableRemoteConfigFirebase": false,
  "midtransConfig": {
    "clientKey": "SB-Mid-client-he8W_FIlvugfA2RD",
    "paymentMethodId": "midtrans",
    "enabled": true
  },
  "productDetail": {
    "showRelatedProduct": true,
    "expandTaxonomies": true,
    "showQuantityInList": false,
    "ForceWhiteBackground": false,
    "expandCategories": true,
    "enableReview": true,
    "expandListingMenu": true,
    "SliderShowGoBackButton": true,
    "showSku": true,
    "safeArea": false,
    "AutoSelectFirstAttribute": true,
    "showAddToCartInSearchResult": true,
    "height": 0.6,
    "expandReviews": true,
    "attributeImagesSize": 50,
    "showProductTags": true,
    "productListItemHeight": 125,
    "showProductCategories": true,
    "showRecentProduct": true,
    "expandMap": true,
    "hideInvalidAttributes": false,
    "layout": "simpleType",
    "showStockQuantity": true,
    "expandInfors": true,
    "ShowSelectedImageVariant": true,
    "fixedBuyButtonToBottom": false,
    "borderRadius": 3,
    "autoPlayGallery": false,
    "ShowImageGallery": true,
    "showVideo": true,
    "SliderIndicatorType": "number",
    "expandTags": true,
    "showBrand": true,
    "showRelatedProductFromSameStore": true,
    "limitDayBooking": 14,
    "productImageLayout": "page",
    "marginTop": 0,
    "showThumbnailAtLeast": 1,
    "expandDescription": true
  },
  "enableFirebaseAnalytics": false,
  "managerConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Admin",
    "enableDeliveryFeature": false
  },
  "tapConfig": {
    "SecretKey": "sk_test_XKokBfNWv6FIYuTMg5sLPjhJ",
    "paymentMethodId": "tap",
    "enabled": false
  },
  "afterShip": {
    "api": "e2e9bae8-ee39-46a9-a084-781d0139274f",
    "tracking_url": "https://fluxstore.aftership.com"
  },
  "saleOffProduct": {
    "ShowCountDown": true,
    "HideEmptySaleOffLayout": false,
    "Color": "#C7222B"
  },
  "storeIdentifier": {
    "disable": true,
    "android": "com.sahlsupplyapp.marketplace",
    "ios": "6463797641"
  },
  "myFatoorahConfig": {
    "apiToken":
        "rLtt6JWvbUHDDhsZnfpAhpYk4dxYDQkbcPTyGaKp2TYqQgG7FGZ5Th_WD53Oq8Ebz6A53njUoo1w3pjU1D4vs_ZMqFiz_j0urb_BH9Oq9VZoKFoJEDAbRZepGcQanImyYrry7Kt6MnMdgfG5jn4HngWoRdKduNNyP4kzcp3mRv7x00ahkm9LAK7ZRieg7k1PDAnBIOG3EyVSJ5kK4WLMvYr7sCwHbHcu4A5WwelxYK0GMJy37bNAarSJDFQsJ2ZvJjvMDmfWwDVFEVe_5tOomfVNt6bOg9mexbGjMrnHBnKnZR1vQbBtQieDlQepzTZMuQrSuKn-t5XZM7V6fCW7oP-uXGX-sMOajeX65JOf6XVpk29DP6ro8WTAflCDANC193yof8-f5_EYY-3hXhJj7RBXmizDpneEQDSaSz5sFk0sV5qPcARJ9zGG73vuGFyenjPPmtDtXtpx35A-BVcOSBYVIWe9kndG3nclfefjKEuZ3m4jL9Gg1h2JBvmXSMYiZtp9MR5I6pvbvylU_PP5xJFSjVTIz7IQSjcVGO41npnwIxRXNRxFOdIUHn0tjQ-7LwvEcTXyPsHXcMD8WtgBh-wxR8aKX7WPSsT1O8d8reb2aR7K3rkV3K82K_0OgawImEpwSvp9MNKynEAJQS6ZHe_J_l77652xwPNxMRTMASk1ZsJL",
    "production": false,
    "paymentMethodId": "myfatoorah_v2",
    "accountCountry": "KW",
    "enabled": false
  },
  "loadingIcon": {"size": 30, "type": "fadingCube"},
  "deliveryConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Delivery",
    "dashboardName2": "Delivery",
    "dashboardName1": "FluxStore",
    "enableSystemNotes": false
  }
};
