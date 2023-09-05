// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hu locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'hu';

  static String m0(x) => "Aktív ${x}";

  static String m1(attribute) => "Bármelyik ${attribute}";

  static String m2(point) => "A rendelkezésre álló pontok: ${point}";

  static String m3(state) => "A Bluetooth-adapter ${state}";

  static String m4(currency) => "Pénznem módosítva erre: ${currency}";

  static String m5(priceRate, pointRate) => "${priceRate} = ${pointRate} pont";

  static String m6(currency) => " A(z)${currency} nem támogatott";

  static String m7(day) => "${day} napja";

  static String m8(total) => "~${total} km";

  static String m9(timeLeft) => "Ends in ${timeLeft}";

  static String m10(captcha) =>
      "A megerősítéshez írja be a következőt: ${captcha} :";

  static String m11(message) => "Hiba: ${message}";

  static String m12(time) => "Lejárat ideje: ${time}";

  static String m13(total) => ">${total} km";

  static String m14(hour) => "${hour} órája";

  static String m15(message) =>
      "Az adatok kérése során probléma merült fel az alkalmazással. A problémák megoldásához forduljon az adminisztrátorhoz: ${message}";

  static String m16(currency, amount) =>
      "A fizetés maximális összege ${currency} ${amount}";

  static String m17(size) => "Maximális fájlméret: ${size} MB";

  static String m18(currency, amount) =>
      "A fizetés minimális összege ${currency} ${amount}";

  static String m19(minute) => "${minute} perce";

  static String m20(month) => "${month} hónappal ezelőtt";

  static String m21(store) => "Továbbiak innen: ${store}";

  static String m22(itemCount) => "${itemCount} termékek";

  static String m23(price) => "Opciók összesen: ${price}";

  static String m24(total) => "Mennyiség: ${total}";

  static String m25(percent) => "${percent} % Kedvezmény";

  static String m26(second) => "${second} másodperce";

  static String m27(totalCartQuantity) =>
      "Bevásárlókosár, ${totalCartQuantity} termék";

  static String m28(numberOfUnitsSold) => "Sold: ${numberOfUnitsSold}";

  static String m29(fieldName) => "A(z) ${fieldName} mező kitöltése kötelező";

  static String m30(total) => "${total} termék";

  static String m31(maxPointDiscount, maxPriceDiscount) =>
      "Használjon legfeljebb ${maxPointDiscount} pontot, hogy ${maxPriceDiscount} kedvezményt kapjon ennél a rendelésnél!";

  static String m32(date) => "Érvényes: ${date}";

  static String m33(message) => "Figyelmeztetés: ${message}";

  static String m34(defaultCurrency) =>
      "A jelenleg kiválasztott pénznem nem érhető el a Wallet funkcióhoz, módosítsa a következőre: ${defaultCurrency}";

  static String m35(length) => "Találtunk ${length} terméket";

  static String m36(week) => " ${week}hét";

  static String m37(name) => "Üdvözöljük ${name}";

  static String m38(year) => "${year} évvel ezelőtt";

  static String m39(total) => "Hozzárendelte a (z)${total}számú megrendelést";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "UserNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "A felhasználónév vagy jelszó helytelen"),
        "aboutUs": MessageLookupByLibrary.simpleMessage("Rólunk"),
        "account": MessageLookupByLibrary.simpleMessage("Fiók"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Fiókjának törlésével a személyes adatok törlődnek adatbázisunkból. E-mail címe véglegesen lefoglalttá válik, és ugyanazt az e-mail-címet nem lehet újra felhasználni új fiók regisztrálására."),
        "accountIsPendingApproval":
            MessageLookupByLibrary.simpleMessage("A fiók jóváhagyásra vár."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Számlaszám"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("Fiók beállítása"),
        "active": MessageLookupByLibrary.simpleMessage("Aktív"),
        "activeFor": m0,
        "activeLongAgo": MessageLookupByLibrary.simpleMessage("Régen aktív"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Most aktív"),
        "addAName": MessageLookupByLibrary.simpleMessage("Adjon nevet"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Új bejegyzés hozzáadása"),
        "addASlug":
            MessageLookupByLibrary.simpleMessage("Adjon hozzá egy csigát"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage(
            "Adjon hozzá egy attribútumot"),
        "addListing":
            MessageLookupByLibrary.simpleMessage("Adatlap hozzáadása"),
        "addNew": MessageLookupByLibrary.simpleMessage("Új hozzáadása"),
        "addNewBlog":
            MessageLookupByLibrary.simpleMessage("Új blog hozzáadása"),
        "addNewPost":
            MessageLookupByLibrary.simpleMessage("Új hozzászólás létrehozása"),
        "addProduct":
            MessageLookupByLibrary.simpleMessage("Adjon hozzá terméket"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Kosárba"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "A maximális mennyiséget túllépték"),
        "addToCartSucessfully":
            MessageLookupByLibrary.simpleMessage("kosárhoz adva"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Hozzáadás a rendeléshez"),
        "added": MessageLookupByLibrary.simpleMessage("Hozzáadott"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Sikeresen Hozzáadva"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Kép hozzáadása"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("További Információk"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("További szolgáltatások"),
        "address": MessageLookupByLibrary.simpleMessage("Cím"),
        "adults": MessageLookupByLibrary.simpleMessage("felnőttek"),
        "afternoon": MessageLookupByLibrary.simpleMessage("DÉLUTÁN"),
        "agree": MessageLookupByLibrary.simpleMessage("Egyetértek"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage(
            "Elfogadom az Adatvédelemi Irányelveket (GDPR)."),
        "albanian": MessageLookupByLibrary.simpleMessage("albán"),
        "all": MessageLookupByLibrary.simpleMessage("Összes"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Minden márka"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Minden megrendelés"),
        "allOrders":
            MessageLookupByLibrary.simpleMessage("Legfrissebb eladások"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Minden termék"),
        "allow": MessageLookupByLibrary.simpleMessage("Engedélyez"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
            "Engedélyezi a kamera hozzáférését?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Szinte elfogyott"),
        "amount": MessageLookupByLibrary.simpleMessage("ÖSSZEG"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Megjelenés"),
        "apply": MessageLookupByLibrary.simpleMessage("Elfogad"),
        "approve": MessageLookupByLibrary.simpleMessage("Jóváhagy"),
        "approved": MessageLookupByLibrary.simpleMessage("Jóváhagyott"),
        "arabic": MessageLookupByLibrary.simpleMessage("Arab"),
        "areYouSure":
            MessageLookupByLibrary.simpleMessage("Biztos vagy benne?"),
        "areYouSureDeleteAccount":
            MessageLookupByLibrary.simpleMessage("Biztosan törli a fiókját?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Kijelölt"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Legalább 3 karakter ..."),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Az attribútum már létezik"),
        "attributes": MessageLookupByLibrary.simpleMessage("Attribútumok"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Hangelem (ek) észlelve. Hozzá akarja adni az Audio Player-hez?"),
        "availability": MessageLookupByLibrary.simpleMessage("Elérhetőség"),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Átlagos értékelés"),
        "back": MessageLookupByLibrary.simpleMessage("Hát"),
        "backOrder": MessageLookupByLibrary.simpleMessage("Újrarendelés"),
        "backToShop":
            MessageLookupByLibrary.simpleMessage("Vissza a webáruházba"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Vissza a Pénztárcához"),
        "bagsCollections": MessageLookupByLibrary.simpleMessage("Táskák"),
        "balance": MessageLookupByLibrary.simpleMessage("Egyensúly"),
        "bank": MessageLookupByLibrary.simpleMessage("Bank"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Banner lista típus"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Banner Típus"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("Banner Youtube URL"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Alapinformációk"),
        "bengali": MessageLookupByLibrary.simpleMessage("bengáli"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Számlázási Cím"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "A Bluetooth nincs engedélyezve"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "booked": MessageLookupByLibrary.simpleMessage("Már lefoglalt"),
        "booking": MessageLookupByLibrary.simpleMessage("Foglalás"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Foglalás törölve"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Megerősített"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Valami nem stimmel. Kérlek, próbáld újra később."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Foglalási előzmények"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Foglald le most"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Sikeresen lefoglalt"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Foglalási összefoglaló"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("A foglalás nem érhető el"),
        "bosnian": MessageLookupByLibrary.simpleMessage("bosnyák"),
        "brand": MessageLookupByLibrary.simpleMessage("Márka"),
        "brazil": MessageLookupByLibrary.simpleMessage("portugál"),
        "burmese": MessageLookupByLibrary.simpleMessage("burmai"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Vásárlás Most"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Kategória szerint"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Ár szerint"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "A regisztrációval elfogadja a mi"),
        "byTag": MessageLookupByLibrary.simpleMessage("Címke/Hastag szerint"),
        "call": MessageLookupByLibrary.simpleMessage("Hívás"),
        "callTo": MessageLookupByLibrary.simpleMessage("Hívjon"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("Hívja az üzlet tulajdonosát"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
            "Nem lehet sorrendet létrehozni"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "Nem lehet létrehozni a felhasználót."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Fizetési módok nem érhetők el"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "A szállítási módokat nem lehet megkapni"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Nem érhető el token információ."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Ezt az alkalmazást nem lehet elindítani, ellenőrizze, hogy a config.dart beállításai helyesek-e"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "Ezt a linket nem lehet betölteni"),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "A megrendelés nem menthető a webhelyre"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Nem lehet frissíteni a felhasználói adatokat."),
        "cancel": MessageLookupByLibrary.simpleMessage("Mégse"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Nem található ez a rendelési azonosító"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "A múltbeli dátum nem megengedett"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Kártyatartó"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Kártyaszám"),
        "cart": MessageLookupByLibrary.simpleMessage("Kosár"),
        "cartDiscount":
            MessageLookupByLibrary.simpleMessage("Kosár kedvezmény"),
        "cash": MessageLookupByLibrary.simpleMessage("Készpénz"),
        "categories": MessageLookupByLibrary.simpleMessage("Kategóriák"),
        "category": MessageLookupByLibrary.simpleMessage("Kategória"),
        "change": MessageLookupByLibrary.simpleMessage("változás"),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("Nyelv kiválasztása"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Nyomtató cseréje"),
        "changedCurrencyTo": m4,
        "chat": MessageLookupByLibrary.simpleMessage("Csevegés"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen":
            MessageLookupByLibrary.simpleMessage("Csevegőlista képernyő"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Csevegés a Facebook Messengeren keresztül"),
        "chatViaWhatApp": MessageLookupByLibrary.simpleMessage(
            "Chat a WhatsApp-on keresztül"),
        "chatWithBot":
            MessageLookupByLibrary.simpleMessage("Csevegés chat bottal"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Csevegés az üzlet tulajdonosával"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Ellenőrizze az e-mail címét a megerősítő link eléréséhez"),
        "checking": MessageLookupByLibrary.simpleMessage("ellenőrzés ..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Pénztár"),
        "chinese": MessageLookupByLibrary.simpleMessage("Kínai"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Kínai (egyszerűsített)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Kínai (hagyományos)"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Válasszon kategóriát"),
        "chooseFromGallery": MessageLookupByLibrary.simpleMessage(
            "Válassza a Galéria menüpontot"),
        "chooseFromServer": MessageLookupByLibrary.simpleMessage(
            "Válassza a Szerverről lehetőséget"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Válasszon tervet"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage(
            "Válassza a Személyzet lehetőséget"),
        "chooseType":
            MessageLookupByLibrary.simpleMessage("Válassza ki a típust"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Válasszon fizetési módot"),
        "city": MessageLookupByLibrary.simpleMessage("Város"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("A várost kötelező megadni"),
        "clear": MessageLookupByLibrary.simpleMessage("Törlés"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Kosaram kiürítése"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Tiszta beszélgetés"),
        "close": MessageLookupByLibrary.simpleMessage("Bezár"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Most zárva"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("COD Extra díj"),
        "color": MessageLookupByLibrary.simpleMessage("Szin"),
        "comment": MessageLookupByLibrary.simpleMessage("Megjegyzés"),
        "commentFirst":
            MessageLookupByLibrary.simpleMessage("Kérjük, írja meg véleményét"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "A megjegyzés sikeres, kérjük, várja meg, amíg jóváhagyja a megjegyzését"),
        "complete": MessageLookupByLibrary.simpleMessage("Teljes"),
        "confirm": MessageLookupByLibrary.simpleMessage("Megerősítés"),
        "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "Erősítse meg a fiók törlését"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "A kosár feltöltéskor törlődik."),
        "confirmClearTheCart":
            MessageLookupByLibrary.simpleMessage("Biztosan törli a kosarat?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Biztosan törli ezt? Ez a művelet nem visszavonható."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Biztosan törli ezt az elemet?"),
        "connect": MessageLookupByLibrary.simpleMessage("Csatlakozás"),
        "contact": MessageLookupByLibrary.simpleMessage("Kapcsolat"),
        "content": MessageLookupByLibrary.simpleMessage("Tartalom"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Tovább a fizetéshez"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Tovább az összegzéshez"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Tovább a szállításhoz"),
        "continues": MessageLookupByLibrary.simpleMessage("Folytatni"),
        "conversations": MessageLookupByLibrary.simpleMessage("Beszélgetések"),
        "convertPoint": m5,
        "copied": MessageLookupByLibrary.simpleMessage("Másolva"),
        "copy": MessageLookupByLibrary.simpleMessage("másolat"),
        "country": MessageLookupByLibrary.simpleMessage("Ország"),
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Az ország megadása kötelező"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Kuponkód"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "A kupon mentése sikeres volt."),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("A kuponkód érvénytelen"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Gratulálunk! A kuponkód sikeresen hozzáadva"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Fiók létrehozása"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "A bejegyzés sikeresen elkészült piszkozatként. Vessen egy pillantást az admin webhelyére."),
        "createPost":
            MessageLookupByLibrary.simpleMessage("Hozz létre posztot"),
        "createProduct":
            MessageLookupByLibrary.simpleMessage("Hozzon létre terméket"),
        "createVariants": MessageLookupByLibrary.simpleMessage(
            "Az összes változat létrehozása"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Készült ekkor:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Pénznem"),
        "currencyIsNotSupported": m6,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Jelenlegi Jelszó"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("Jelenleg csak"),
        "customer": MessageLookupByLibrary.simpleMessage("Vevő"),
        "customerDetail": MessageLookupByLibrary.simpleMessage("Ügyfél adatai"),
        "customerNote":
            MessageLookupByLibrary.simpleMessage("Ügyfél megjegyzése"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("cseh"),
        "danish": MessageLookupByLibrary.simpleMessage("dán"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Sötét Mód"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Vezérlőpult"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("NIncs adat"),
        "date": MessageLookupByLibrary.simpleMessage("Dátum"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Dátum növekvő"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("dateBooking"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Dátum csökkenő"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Dátum vége"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Dátum: Legutóbbi"),
        "dateOldest":
            MessageLookupByLibrary.simpleMessage("Dátum: A legrégebbi"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Kezdés dátuma"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Dátum idő"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Dátum bölcs zárás"),
        "daysAgo": m7,
        "debit": MessageLookupByLibrary.simpleMessage("tartozás"),
        "decline": MessageLookupByLibrary.simpleMessage("Elutasítás"),
        "delete": MessageLookupByLibrary.simpleMessage("Töröl"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Fiók törlése"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Biztos benne, hogy törölni akarja fiókját? Kérjük, olvassa el, hogyan érinti a fióktörlés."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "A fiók sikeresen törölve. A munkamenet lejárt."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Mindet törölni"),
        "delivered": MessageLookupByLibrary.simpleMessage("Megérkezés"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Kiszállítva"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Futár:"),
        "deliveryDate":
            MessageLookupByLibrary.simpleMessage("Kiszállítási dátum"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("szállítás részletei"),
        "deliveryManagement":
            MessageLookupByLibrary.simpleMessage("kézbesítés"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Nincs adat vagy ezt a rendelést eltávolítottuk."),
        "description": MessageLookupByLibrary.simpleMessage("Leírás"),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Nem kapta meg a kódot? "),
        "direction": MessageLookupByLibrary.simpleMessage("Irány"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Vásárlás letiltása"),
        "discount": MessageLookupByLibrary.simpleMessage("Kedvezmény"),
        "displayName":
            MessageLookupByLibrary.simpleMessage("Megjelenítendő név"),
        "distance": m8,
        "doNotAnyTransactions":
            MessageLookupByLibrary.simpleMessage("Még nincs tranzakciója"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
            "Ki szeretnél lépni az alkalmazásból?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Ki akar jelentkezni?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "Az ApplePay nem támogatott. Kérjük, ellenőrizze pénztárcáját és kártyáját"),
        "done": MessageLookupByLibrary.simpleMessage("Kész"),
        "dontHaveAccount": MessageLookupByLibrary.simpleMessage(
            "Nincsen még fiókja? Regisztrál most!"),
        "download": MessageLookupByLibrary.simpleMessage("Letöltés"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Töltse le az alkalmazást"),
        "draft": MessageLookupByLibrary.simpleMessage("Vázlat"),
        "driverAssigned": MessageLookupByLibrary.simpleMessage(
            "Illesztőprogram hozzárendelve"),
        "duration": MessageLookupByLibrary.simpleMessage("Időtartam"),
        "dutch": MessageLookupByLibrary.simpleMessage("holland"),
        "earnings": MessageLookupByLibrary.simpleMessage("Kereset"),
        "edit": MessageLookupByLibrary.simpleMessage("Szerkesztés:"),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "A termékinformációk szerkesztése"),
        "editWithoutColon":
            MessageLookupByLibrary.simpleMessage("szerkesztése"),
        "egypt": MessageLookupByLibrary.simpleMessage("Egyiptom"),
        "email": MessageLookupByLibrary.simpleMessage("E-mail cím"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "A fiók törlésével leiratkozik az összes levelezőlistáról."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "A megadott e-mail fiók nem létezik. Kérlek próbáld újra."),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("Az e-mail cím kötelező"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("E-mail feliratkozás"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Úgy tünik még nem tettél semmit a kosaradba."),
        "emptyComment":
            MessageLookupByLibrary.simpleMessage("A megjegyzés nem lehet üres"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Még nem keresett elemeket. Kezdjük most - segítünk."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Nincsenek szállítási lehetőségek. Kérjük, ellenőrizze, hogy helyesen adta-e meg címét, vagy lépjen kapcsolatba velünk, ha segítségre van szüksége."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Felhasználónév / e-mail mező üres"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kattintson a szívre a termék mellett hogy elmentse a kedvencei közé."),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Engedélyezés a Checkouthoz"),
        "enableForLogin": MessageLookupByLibrary.simpleMessage(
            "Engedélyezze a bejelentkezéshez"),
        "enableForWallet": MessageLookupByLibrary.simpleMessage(
            "Engedélyezés a Pénztárca számára"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Nyaralás mód engedélyezése"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válasszon egy dátumot az első dátum után"),
        "endsIn": m9,
        "english": MessageLookupByLibrary.simpleMessage("Angol"),
        "enterCaptcha": m10,
        "enterSendedCode": MessageLookupByLibrary.simpleMessage(
            "Írja be a kódot amit elküldtünk a "),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Írd be az e-mail címed"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Írja be e-mail címét vagy felhasználónevét"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Adja meg a keresztnevet"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Írja be a vezetéknevet"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Kérjük, adja meg mobilszámát"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Írd be a jelszavad"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "A kezdéshez adja meg telefonszámát."),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Írja be a telefonszámát"),
        "error": m11,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "A megadott összeg nagyobb, mint a pénztárca jelenlegi összege. Kérlek próbáld újra!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Kérjük valós e-mail címet adjon meg!"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Kérjük, adjon meg legalább 8 karakteres jelszót"),
        "evening": MessageLookupByLibrary.simpleMessage("este"),
        "events": MessageLookupByLibrary.simpleMessage("Események"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Várható kézbesítési dátum:"),
        "expired": MessageLookupByLibrary.simpleMessage("Lejárt"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("Lejárt dátum"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("HH / ÉÉ"),
        "expiringInTime": m12,
        "external": MessageLookupByLibrary.simpleMessage("Külső"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Extra szolgáltatások"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Nem sikerült a felhasználó hozzárendelése"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "Nem sikerült létrehozni a linket"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Nem sikerült betölteni az alkalmazás konfigurációját. Kérjük, próbálja újra, vagy indítsa újra az alkalmazást."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Nem sikerült betölteni a képet"),
        "favorite": MessageLookupByLibrary.simpleMessage("Kedvenc"),
        "featureNotAvailable": MessageLookupByLibrary.simpleMessage(
            "A szolgáltatás nem érhető el"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Kiemelt termékek"),
        "featured": MessageLookupByLibrary.simpleMessage("Kiemelt"),
        "features": MessageLookupByLibrary.simpleMessage("Jellemzők"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "A fájl túl nagy. Válasszon egy kisebb fájlt!"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
            "A fájl feltöltése nem sikerült!"),
        "files": MessageLookupByLibrary.simpleMessage("Fájlok"),
        "filter": MessageLookupByLibrary.simpleMessage("Szűrő"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Ujjlenyomatok, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Fejezze be a beállítást"),
        "finnish": MessageLookupByLibrary.simpleMessage("finn"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Legyen Ön az első, aki hozzászól ehhez a bejegyzéshez!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Keresztnév"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "A keresztnevet kötelező megadni"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("Első megújulás"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Fix kosárkedvezmény"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Fix termékkedvezmény"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("ehhez a termékhez"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Díjmentesen"),
        "french": MessageLookupByLibrary.simpleMessage("Francia"),
        "from": MessageLookupByLibrary.simpleMessage("Tól től"),
        "fullName": MessageLookupByLibrary.simpleMessage("Teljes név"),
        "gallery": MessageLookupByLibrary.simpleMessage("Galéria"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Általános Beállítások"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Link generálása..."),
        "german": MessageLookupByLibrary.simpleMessage("Német"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Kérek Értesítést"),
        "getNotified": MessageLookupByLibrary.simpleMessage("Értesítsen!"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage(
            "Jelszó visszaállító e-mail hivatkozás kérése"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Fogj neki"),
        "goBack": MessageLookupByLibrary.simpleMessage("Vissza"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("Vissza a főoldalra"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Vissza a címhez"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Vissza a szállításhoz"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Vissza a szállításhoz"),
        "greaterDistance": m13,
        "greek": MessageLookupByLibrary.simpleMessage("görög"),
        "grossSales":
            MessageLookupByLibrary.simpleMessage("Bruttó értékesítés"),
        "grouped": MessageLookupByLibrary.simpleMessage("Csoportosítva"),
        "guests": MessageLookupByLibrary.simpleMessage("Vendégek"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("törölve lett"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebrew"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Elrejtés"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Cím elrejtése"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("E-mail elrejtése"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Térkép elrejtése"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Telefon elrejtése"),
        "hidePolicy":
            MessageLookupByLibrary.simpleMessage("Házirend elrejtése"),
        "hindi": MessageLookupByLibrary.simpleMessage("hindi"),
        "history": MessageLookupByLibrary.simpleMessage("Előzmény"),
        "historyTransaction":
            MessageLookupByLibrary.simpleMessage("Történelem"),
        "home": MessageLookupByLibrary.simpleMessage("ITTHON"),
        "hour": MessageLookupByLibrary.simpleMessage("Óra"),
        "hoursAgo": m14,
        "hungarian": MessageLookupByLibrary.simpleMessage("Magyar"),
        "hungary": MessageLookupByLibrary.simpleMessage("Magyarország"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Egyetértek"),
        "imIn": MessageLookupByLibrary.simpleMessage("Benne vagyok"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Kép funkció"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("Képgaléria"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("Kép generálása"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Képhálózat"),
        "inStock": MessageLookupByLibrary.simpleMessage("Készleten"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Hibás jelszó"),
        "india": MessageLookupByLibrary.simpleMessage("hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indonéz"),
        "instantlyClose": MessageLookupByLibrary.simpleMessage("Azonnal közel"),
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Érvénytelen telefonszám"),
        "invalidSMSCode":
            MessageLookupByLibrary.simpleMessage("Érvénytelen SMS kód"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Érvénytelen születési év"),
        "invoice": MessageLookupByLibrary.simpleMessage("számla"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Minden be van állítva ...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("gépel..."),
        "italian": MessageLookupByLibrary.simpleMessage("Olasz"),
        "item": MessageLookupByLibrary.simpleMessage("tétel"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("Tétel összesen:"),
        "items": MessageLookupByLibrary.simpleMessage("Termékek"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Megrendelve!"),
        "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
            "Elfogadom az Általános Szerződési Feltételeket"),
        "japanese": MessageLookupByLibrary.simpleMessage("Japán"),
        "kannada": MessageLookupByLibrary.simpleMessage("kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Tart"),
        "khmer": MessageLookupByLibrary.simpleMessage("khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("koreai"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdish"),
        "language": MessageLookupByLibrary.simpleMessage("Rendszer nyelve"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "A rendszernyelv sikeresen frissült"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("Vezetéknév"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "A vezetéknevet kötelező megadni"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Utolsó tranzakciók"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("legújabb termékek"),
        "layout": MessageLookupByLibrary.simpleMessage("Elrendezések"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Világos mód"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Lista szalaghirdetés típusa"),
        "listBannerVideo": MessageLookupByLibrary.simpleMessage(
            "Sorolja fel a szalaghirdetés videót"),
        "listMessages": MessageLookupByLibrary.simpleMessage("Értesítések"),
        "listening": MessageLookupByLibrary.simpleMessage("Hallgat..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("Betöltés Sikertelen!"),
        "loading": MessageLookupByLibrary.simpleMessage("Betöltés..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Link betöltése..."),
        "location": MessageLookupByLibrary.simpleMessage("Elhelyezkedés"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("Zárképernyő és biztonság"),
        "login": MessageLookupByLibrary.simpleMessage("Belépés"),
        "loginCanceled": MessageLookupByLibrary.simpleMessage(
            "A bejelentkezés megszakadt vagy megállítottad."),
        "loginErrorServiceProvider": m15,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Bejelentkezés sikertelen!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Nem használhatja ezt az alkalmazást."),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Sikeres bejelentkezés!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Kérjük, jelentkezzen be a hozzászóláshoz"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "A folytatáshoz jelentkezzen be"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Jelentkezz be a fiókodba"),
        "logout": MessageLookupByLibrary.simpleMessage("Kijelentkezés"),
        "malay": MessageLookupByLibrary.simpleMessage("maláj"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Férfi Kollekció"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("API-kulcs kezelése"),
        "manageStock": MessageLookupByLibrary.simpleMessage("Készlet kezelése"),
        "map": MessageLookupByLibrary.simpleMessage("Térkép"),
        "marathi": MessageLookupByLibrary.simpleMessage("marathi"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Jelöld olvasottként"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Jelölje szállításkor"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("megjelölés olvasatlanként"),
        "maxAmountForPayment": m16,
        "maximumFileSizeMb": m17,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Talán később"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Menü sorrend"),
        "message": MessageLookupByLibrary.simpleMessage("Üzenet"),
        "messageTo": MessageLookupByLibrary.simpleMessage(
            "Üzenet küldése a következő címre:"),
        "minAmountForPayment": m18,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Minimális mennyiség:"),
        "minutesAgo": m19,
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Mobil ellenőrzés"),
        "momentAgo":
            MessageLookupByLibrary.simpleMessage("egy pillanattal ezelőtt"),
        "monthsAgo": m20,
        "more": MessageLookupByLibrary.simpleMessage("...több"),
        "moreFromStore": m21,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Több információ"),
        "morning": MessageLookupByLibrary.simpleMessage("reggel"),
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("1 elemet kell kiválasztania"),
        "myCart": MessageLookupByLibrary.simpleMessage("Kosaram"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Pontjaim"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Saját termékek"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Nincsenek termékei. Próbálj létrehozni egyet!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("A pénztárcám"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Kivánságlistám"),
        "nItems": m22,
        "name": MessageLookupByLibrary.simpleMessage("Név"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Közeli helyek"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "A frissítés végrehajtásához újra be kell jelentkeznie"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Hollandia"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Új tartalom érhető el!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Új jelszó"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Új variáció"),
        "next": MessageLookupByLibrary.simpleMessage("Következő"),
        "niceName": MessageLookupByLibrary.simpleMessage("Nice name"),
        "no": MessageLookupByLibrary.simpleMessage("Nem"),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Nincs visszamenő előzmény"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Hát, úgy tűnik, hogy a blog már nem létezik"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Kamera nincs engedélyezve. Kérjük, adja meg az eszköz beállításaiban."),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Még nincs beszélgetés"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Ez akkor jelenik meg, amikor ügyfelei elkezdenek csevegni Önnel"),
        "noData": MessageLookupByLibrary.simpleMessage("Nincs Több adat"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Még nincsenek kedvencek."),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Nincs letölthető fájl."),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("Nincs előzmény"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Nincs internet kapcsolat"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("Nincs lista a közelben!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Nincs megrendelés"),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Ez a termék meghatározott szerepkörrel rendelkező felhasználók számára érhető el. Kérjük, jelentkezzen be a megfelelő hitelesítő adatokkal a termék eléréséhez, vagy lépjen kapcsolatba velünk további információért."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Hoppá, úgy tűnik, hogy ez az oldal már nem létezik!"),
        "noPrinters":
            MessageLookupByLibrary.simpleMessage("Nincsenek nyomtatók"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Nincs termék"),
        "noResultFound": MessageLookupByLibrary.simpleMessage("Nincs találat"),
        "noReviews":
            MessageLookupByLibrary.simpleMessage("Nincsenek vélemények"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Nincs elérhető slot"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Nem köszönöm"),
        "none": MessageLookupByLibrary.simpleMessage("Egyik sem"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Sajnáljuk, nem találtunk eredményt."),
        "notFound": MessageLookupByLibrary.simpleMessage("Nem található"),
        "note": MessageLookupByLibrary.simpleMessage("Rendelési jegyzetek"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("jegyzet"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Megjegyzés (opcionális)"),
        "notice": MessageLookupByLibrary.simpleMessage("Értesítés"),
        "notifications": MessageLookupByLibrary.simpleMessage("értesítések"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Értesítés a legújabb ajánlatokról és a termékek elérhetőségéről"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("a termék"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "on": MessageLookupByLibrary.simpleMessage("Tovább"),
        "onSale": MessageLookupByLibrary.simpleMessage("Elérhető termékek"),
        "onVacation": MessageLookupByLibrary.simpleMessage("Nyaraláson"),
        "online": MessageLookupByLibrary.simpleMessage("Elérhető"),
        "openMap": MessageLookupByLibrary.simpleMessage(
            "Nyissa meg a Térkép lehetőséget"),
        "openNow": MessageLookupByLibrary.simpleMessage("Nyissa meg most"),
        "options": MessageLookupByLibrary.simpleMessage("Opciók"),
        "optionsTotal": m23,
        "or": MessageLookupByLibrary.simpleMessage("VAGY"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("Vagy jelentkezzen be"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Megrendelés visszaigazolása"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Biztosan létrehozza a rendelést?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Rendelés kelte"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Rendelés adatai"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("Rendelési Előzmények"),
        "orderId": MessageLookupByLibrary.simpleMessage("Rendelés azonosító:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Rendelés azonosító"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Rendelésszám:"),
        "orderNotes":
            MessageLookupByLibrary.simpleMessage("Megjegyzés a rendeléshez"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Rendelésszám"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Visszavonás törölve"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Visszamondva"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Visszatérítés"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Teljesítve"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Tiltott"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Lejárt"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Meghiúsúlt"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("Fizetés"),
        "orderStatusPending":
            MessageLookupByLibrary.simpleMessage("Függőben levő"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Fizetésre vár"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Feldolgozott"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Feldolgozás"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Visszatérítve"),
        "orderStatusReversed":
            MessageLookupByLibrary.simpleMessage("Megfordítva"),
        "orderStatusShipped":
            MessageLookupByLibrary.simpleMessage("Kiszállított"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("ürített"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Köszönjük, hogy nálunk vásároltál! A rendelésednél használt e-mail címedre a megerősítő e-mailt automatikusan elküldtük. A fiókod/Rendelési előzmények menüpont alatt már megtekinthető a rendelésed adatai. "),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "A fiókjába a korábban meghatározott e-mail és jelszó segítségével jelentkezhet be. Fiókjában szerkesztheti profiladatait, ellenőrizheti a tranzakciók előzményeit, szerkesztheti a hírlevélre való feliratkozást."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Sikeresen leadta a megrendelést"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Fiókom"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("megrendelés-összesítő"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Rendelés Összesen"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Rendelés követése"),
        "orders": MessageLookupByLibrary.simpleMessage("rendelés"),
        "otpVerification": MessageLookupByLibrary.simpleMessage("OTP igazolás"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Banki adataink"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Nincs készleten"),
        "pageView": MessageLookupByLibrary.simpleMessage("Lapnézet"),
        "paid": MessageLookupByLibrary.simpleMessage("Fizetett"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Fizetett állapot"),
        "password": MessageLookupByLibrary.simpleMessage("Jelszó"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Illessze be a kép URL-jét"),
        "payByWallet":
            MessageLookupByLibrary.simpleMessage("Fizess pénztárcával"),
        "payNow": MessageLookupByLibrary.simpleMessage("Fizetés most"),
        "payment": MessageLookupByLibrary.simpleMessage("Fizetés"),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Fizetési Mód"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Ez a fizetési mód nem támogatott"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Fizetési Módok"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Sikeres fizetés"),
        "pending": MessageLookupByLibrary.simpleMessage("Függőben levő"),
        "persian": MessageLookupByLibrary.simpleMessage("Persian"),
        "phone": MessageLookupByLibrary.simpleMessage("Telefonszám"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("A telefon üres"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Formátum: +84123456789"),
        "phoneIsRequired":
            MessageLookupByLibrary.simpleMessage("A telefonszám kötelező"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Telefonszám"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Telefonszám ellenőrzése"),
        "pickADate": MessageLookupByLibrary.simpleMessage(
            "Válassza ki a dátumot és az időt"),
        "placeMyOrder":
            MessageLookupByLibrary.simpleMessage("Rendelés Leadása"),
        "playAll": MessageLookupByLibrary.simpleMessage("Play All"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Kérjük, adja hozzá az árat"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Kérjük, fogadja el feltételeinket"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Kérjük, engedélyezze a hozzáférést a kamerához és a galériához"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Kérjük, ellenőrizze az internet-kapcsolatot!"),
        "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válasszon kategóriát"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Kérjük, adja meg a termék nevét"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Kérjük, adja meg kódját"),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Kérjük az összes mezőt töltse ki!"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Kérjük töltse ki az összes mezőt"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válasszon egy foglalási dátumot"),
        "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válasszon egy helyet"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válasszon egy opciót a termék minden attribútumához"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válasszon legalább 1 lehetőséget minden aktív attribútumhoz"),
        "pleaseSelectImages": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válassza ki a képeket"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válassza ki a kívánt opciókat!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "A fájlok feltöltése előtt jelentkezzen be fiókjába."),
        "pleasefillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "* Kérjük, töltse ki megfelelően az összes ablakot"),
        "point": MessageLookupByLibrary.simpleMessage("Pont"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "A szerver nem talált kedvezményes pont konfigurációt"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
            "Kérjük, adja meg a kedvezménypontot"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Maximális kedvezménypont"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Nincs elég kedvezménypontja. A teljes kedvezmény pontja"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Elérte a maximális kedvezményes pontot"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "A teljes kedvezmény értéke meghaladja a számla végösszegét"),
        "pointMsgRemove": MessageLookupByLibrary.simpleMessage(
            "A kedvezménypont eltávolítva"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "A kedvezménypont érvényesítése sikeres"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Van egy kedvezményszabály a pontok kosárra történő alkalmazásához. Amennyiben segítség kell, hívja ügyfélszolgálatunkat."),
        "polish": MessageLookupByLibrary.simpleMessage("Fényesít"),
        "popular": MessageLookupByLibrary.simpleMessage("Népszerű"),
        "popularity": MessageLookupByLibrary.simpleMessage("Népszerűség"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Ezt a címet a rendszer elmenti a helyi eszközére. NEM a felhasználói cím."),
        "postContent": MessageLookupByLibrary.simpleMessage("Tartalom"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Nem sikerült létrehozni a bejegyzést"),
        "postImageFeature": MessageLookupByLibrary.simpleMessage("Kép funkció"),
        "postManagement": MessageLookupByLibrary.simpleMessage("Post kezelés"),
        "postProduct": MessageLookupByLibrary.simpleMessage("Termék feladása"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "A bejegyzés sikeresen elkészült"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Cím"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Előre kifizetett"),
        "prev": MessageLookupByLibrary.simpleMessage("Elöző"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Ár: Magas és alacsony"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Ár: Alacsony és magas"),
        "prices": MessageLookupByLibrary.simpleMessage("Menük"),
        "printReceipt":
            MessageLookupByLibrary.simpleMessage("Nyomtatási bizonylat"),
        "printer": MessageLookupByLibrary.simpleMessage("Nyomtató"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("A nyomtató nem található"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Nyomtató kiválasztása"),
        "printing": MessageLookupByLibrary.simpleMessage("Nyomtatás..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
            "Általános Szerződési Feltételek"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Adatvédelmi irányelvek"),
        "privacyTerms": MessageLookupByLibrary.simpleMessage(
            "Általános Szerződési Feltételek"),
        "private": MessageLookupByLibrary.simpleMessage("Magán"),
        "product": MessageLookupByLibrary.simpleMessage("termek"),
        "productAdded":
            MessageLookupByLibrary.simpleMessage("A termék hozzáadva"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Terméke felülvizsgálat után megjelenik."),
        "productName": MessageLookupByLibrary.simpleMessage("Termék név"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "A terméktípus-változóhoz legalább egy változat szükséges"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Az egyszerű terméktípushoz meg kell adni a nevet és a normál árat"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Egy termék elfogyott"),
        "productRating": MessageLookupByLibrary.simpleMessage("Értékeléseid"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Termék áttekintés"),
        "productType": MessageLookupByLibrary.simpleMessage("Terméktípus"),
        "products": MessageLookupByLibrary.simpleMessage("Termékek"),
        "publish": MessageLookupByLibrary.simpleMessage("közzétesz"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Húzza le az újját, a továbbiak betöltéséhez"),
        "qty": MessageLookupByLibrary.simpleMessage("Mennyiség"),
        "qtyTotal": m24,
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "A jelenlegi mennyiség nagyobb, mint a készleten lévő mennyiség"),
        "rate": MessageLookupByLibrary.simpleMessage("Értékelés"),
        "rateTheApp":
            MessageLookupByLibrary.simpleMessage("Értékelje az alkalmazást"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Értékeld ezt az alkalmazást"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Ha tetszik ez az alkalmazás, kérjük, szánjon rá egy kis időt az értékelésére!"),
        "rating": MessageLookupByLibrary.simpleMessage("Értékelés"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Kérjük, értékeljen mielőtt megjegyzést ír"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Újrarendelés"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Vélemények"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Pénzt kapott"),
        "receiver": MessageLookupByLibrary.simpleMessage("Vevő"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Előzmények"),
        "recentView": MessageLookupByLibrary.simpleMessage(
            "Ön által utoljára megtekintettek"),
        "recentlyViewed": MessageLookupByLibrary.simpleMessage("Nemrég nézett"),
        "recents": MessageLookupByLibrary.simpleMessage("Elöző"),
        "recommended": MessageLookupByLibrary.simpleMessage("Ajánlott"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Ismétlődő összegek"),
        "refresh": MessageLookupByLibrary.simpleMessage("Frissít"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "A megrendelés visszatérítésére irányuló kérelem sikertelen volt"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Kérjen sikeres visszatérítést megrendelésére!"),
        "refundRequest": MessageLookupByLibrary.simpleMessage(
            "Visszatérítés kezdeményezése"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Visszatérítés kérve"),
        "refunds": MessageLookupByLibrary.simpleMessage("Visszatérítések"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Válasz újragenerálása"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("Regisztráljon, mint"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Regisztráció vendég felhasználóként"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("A regisztráció nem sikerült"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Regisztráljon sikeresen"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Normál ár"),
        "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
            "Olyan dolgok, amiket szerethetsz"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Engedje el az újját, a továbbiak betöltéséhez"),
        "remove": MessageLookupByLibrary.simpleMessage("Eltávolítás"),
        "removeFromWishList": MessageLookupByLibrary.simpleMessage(
            "Eltávolítás a kívánságlistából"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Kérjen foglalást"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Túl sok kódot kért rövid idő alatt. Kérlek, próbáld újra később."),
        "resend": MessageLookupByLibrary.simpleMessage(" ÚJRAKÜLDÉS"),
        "reset": MessageLookupByLibrary.simpleMessage("Visszaállítás"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("Jelszó visszaállítása"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Állítsd vissza a jelszavad"),
        "results": MessageLookupByLibrary.simpleMessage("Eredmények"),
        "retry": MessageLookupByLibrary.simpleMessage("Próbálja újra"),
        "review": MessageLookupByLibrary.simpleMessage("Összegzés"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Ellenőrzés jóváhagyása"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Véleményét elküldtük, és jóváhagyásra vár!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Az Ön véleményét elküldtük!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Vélemények"),
        "romanian": MessageLookupByLibrary.simpleMessage("Román"),
        "russian": MessageLookupByLibrary.simpleMessage("Russian"),
        "sale": m25,
        "salePrice": MessageLookupByLibrary.simpleMessage("Eladási ár"),
        "save": MessageLookupByLibrary.simpleMessage("Mentés"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Cím mentése"),
        "saveAddressSuccess":
            MessageLookupByLibrary.simpleMessage("Cím sikeresen elmentve"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Rakd félre későbbre"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Mentés a kívánságlistára"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Ezt az elemet nem lehet beolvasni"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "A megrendelés beolvasásához először be kell jelentkeznie"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Ez a rendelés nem érhető el az Ön fiókjában"),
        "search": MessageLookupByLibrary.simpleMessage("Keresés"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Keresés névvel ..."),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Termékek keresése"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Kérjük, írja be a keresési mezőbe"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage(
            "Rendelésazonosító keresése ..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Hely Keresése"),
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Cím keresése"),
        "secondsAgo": m26,
        "seeAll":
            MessageLookupByLibrary.simpleMessage("Az összes megtekintése"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Továbbra is új tartalmak jelennek meg az alkalmazásban."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Lásd: Rend"),
        "seeReviews":
            MessageLookupByLibrary.simpleMessage("Vélemények megtekintése"),
        "select": MessageLookupByLibrary.simpleMessage("választ"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Válassz Címet"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Mindet kiválaszt"),
        "selectDates":
            MessageLookupByLibrary.simpleMessage("Válassza ki a dátumokat"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Válassza ki a törölt fájlt!"),
        "selectImage":
            MessageLookupByLibrary.simpleMessage("Válassza a Kép lehetőséget"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Válasszon egyet"),
        "selectPrinter": MessageLookupByLibrary.simpleMessage(
            "Válassza a Nyomtató lehetőséget"),
        "selectRole":
            MessageLookupByLibrary.simpleMessage("Válassza ki a szerepet"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Válassz szint"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("Pontok kiválasztása"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Válassz mennyiséget"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Válassz méretet"),
        "send": MessageLookupByLibrary.simpleMessage("Elküld"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Visszaküld"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Kérem a kódót"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "SMS küldése az üzlet tulajdonosának"),
        "serbian": MessageLookupByLibrary.simpleMessage("Szerb"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("A munkamenet ideje lejárt"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Adjon meg egy címet a beállítások oldalon"),
        "settings": MessageLookupByLibrary.simpleMessage("Beállítások"),
        "share": MessageLookupByLibrary.simpleMessage("Megosztás"),
        "shipped": MessageLookupByLibrary.simpleMessage("Kiszállított"),
        "shipping": MessageLookupByLibrary.simpleMessage("Szállítás"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Szállítási cím"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Szállítási mód"),
        "shop": MessageLookupByLibrary.simpleMessage("Bolt"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Vásároljon e-mailt"),
        "shopName": MessageLookupByLibrary.simpleMessage("Üzlet neve"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("Bolti rendelések"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Bolti telefon"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Bolti csiga"),
        "shoppingCartItems": m27,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Rövid leírás"),
        "showAllMyOrdered": MessageLookupByLibrary.simpleMessage(
            "Összes rendelésem megtekintése"),
        "showDetails":
            MessageLookupByLibrary.simpleMessage("Mutasd a részleteket"),
        "showGallery":
            MessageLookupByLibrary.simpleMessage("Galléria Megtekintése"),
        "showLess": MessageLookupByLibrary.simpleMessage("Mutass kevesebbet"),
        "showMore": MessageLookupByLibrary.simpleMessage("Mutass többet"),
        "signIn": MessageLookupByLibrary.simpleMessage("Bejelentkezés"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Belépés e-mail címmel."),
        "signUp": MessageLookupByLibrary.simpleMessage("Regisztráció"),
        "signup": MessageLookupByLibrary.simpleMessage("Regisztrálás"),
        "simple": MessageLookupByLibrary.simpleMessage("Egyszerű"),
        "size": MessageLookupByLibrary.simpleMessage("Méret"),
        "skip": MessageLookupByLibrary.simpleMessage("Kihagyás"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("szlovák"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "Az SMS kód lejárt. Az újrapróbálkozáshoz küldje el újra az ellenőrző kódot."),
        "sold": m28,
        "soldBy": MessageLookupByLibrary.simpleMessage("Eladta"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Valami elromlott. Kérlek, próbáld újra később."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Rendezés"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Rendezési kód"),
        "spanish": MessageLookupByLibrary.simpleMessage("Spanyol"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("A beszéd nem elérhető"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Kezdje el felfedezni"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Irány a webáruház"),
        "state": MessageLookupByLibrary.simpleMessage("Állapot"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("A megye megadása kötelező"),
        "stateProvince":
            MessageLookupByLibrary.simpleMessage("Vármegye (régen:megye)"),
        "status": MessageLookupByLibrary.simpleMessage("Státusz"),
        "stock": MessageLookupByLibrary.simpleMessage("Készlet"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Készletmennyiség"),
        "stop": MessageLookupByLibrary.simpleMessage("Állj meg"),
        "store": MessageLookupByLibrary.simpleMessage("Webáruház"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Bolt címe"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("transzparens"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Store márka"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Az üzlet most zárva tart"),
        "storeEmail":
            MessageLookupByLibrary.simpleMessage("Vásároljon e-mailt"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Raktárinformáció"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Store List Banner"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("Bolt helye"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Áruház logó"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Áruház Banner"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Áruház beállítások"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Áruház Slider Banner"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Áruház Statikus Banner"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("Üzleti nyaralás"),
        "stores": MessageLookupByLibrary.simpleMessage("Üzletek"),
        "street": MessageLookupByLibrary.simpleMessage("utca"),
        "street2": MessageLookupByLibrary.simpleMessage("2. utca"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            "Az utca nevét kötelező megadni"),
        "streetName": MessageLookupByLibrary.simpleMessage("Utca"),
        "streetNameApartment": MessageLookupByLibrary.simpleMessage("Lakás"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Block"),
        "submit": MessageLookupByLibrary.simpleMessage("beküldése"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Küldje el hozzászólását"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Részösszeg"),
        "support": MessageLookupByLibrary.simpleMessage("Ügyfélszolgálat"),
        "swahili": MessageLookupByLibrary.simpleMessage("szuahéli"),
        "swedish": MessageLookupByLibrary.simpleMessage("svéd"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Ez a címke nem létezik"),
        "tags": MessageLookupByLibrary.simpleMessage("Cimkék"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Készíts képet"),
        "tamil": MessageLookupByLibrary.simpleMessage("tamil"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Koppintson a hely kiválasztásához"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Koppintson a mikrofonra a beszélgetéshez"),
        "tax": MessageLookupByLibrary.simpleMessage("Adó"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m29,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("Ez a dátum nem érhető el"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Ez a szolgáltatás nem támogatja az aktuális nyelvet"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Ez a platform nem támogatja a webes nézetet"),
        "thisProductNotSupport":
            MessageLookupByLibrary.simpleMessage("Ez a termék nem támogatott"),
        "tickets": MessageLookupByLibrary.simpleMessage("Jegyek"),
        "time": MessageLookupByLibrary.simpleMessage("Idő"),
        "title": MessageLookupByLibrary.simpleMessage("Cím"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Cím: A-tól Z-ig"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Cím: Z-től A-ig"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "Túl sok sikertelen bejelentkezési kísérlet. Kérlek, próbáld újra később."),
        "topUp": MessageLookupByLibrary.simpleMessage("feltölt"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "A feltöltési termék nem található"),
        "total": MessageLookupByLibrary.simpleMessage("Végösszeg"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "A teljes megrendelés értékének legalább kell lennie"),
        "totalProducts": m30,
        "totalTax": MessageLookupByLibrary.simpleMessage("Összes Adó"),
        "trackingNumberIs": MessageLookupByLibrary.simpleMessage("Csomagszám"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Nyomonkövetési Oldal"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("A tranzakció törölve"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Tranzakció részletei"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("sikertelen tranzakció"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Tranzakciós díj"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Tranzakció eredménye"),
        "transfer": MessageLookupByLibrary.simpleMessage("Átutalás"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Átvitel megerősítése"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Nem viheti át erre a felhasználóra"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Az átvitel sikertelen"),
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Az átvitel sikere"),
        "turkish": MessageLookupByLibrary.simpleMessage("Török"),
        "turnOnBle":
            MessageLookupByLibrary.simpleMessage("Kapcsolja be a Bluetooth-t"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Írjon be egy üzenetet..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("Ide írja be üzenetét ..."),
        "typing": MessageLookupByLibrary.simpleMessage("Gépelés..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("ukrán"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Nem elérhető"),
        "undo": MessageLookupByLibrary.simpleMessage("Vissza"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Kifizetetlen"),
        "update": MessageLookupByLibrary.simpleMessage("Frissítés"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Frissítés sikertelen!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("információ frissítése"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Frissítse a jelszót"),
        "updateStatus":
            MessageLookupByLibrary.simpleMessage("Állapotfrissítés"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Sikeres frissítés!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Fiókadatok Frissítése"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Fájl feltöltés"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("Termék feltöltése"),
        "uploading": MessageLookupByLibrary.simpleMessage("Feltöltés"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m31,
        "useNow": MessageLookupByLibrary.simpleMessage("Használd most"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Használja ezt a képet"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Ez a felhasználónév/e -mail nem érhető el."),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "A felhasználónév vagy jelszó helytelen."),
        "username": MessageLookupByLibrary.simpleMessage("Felhasználónév"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Felhasználónév és jelszó szükséges"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Ünnepi üzenet"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Nyaralás típusa"),
        "validUntilDate": m32,
        "variable": MessageLookupByLibrary.simpleMessage("Változó"),
        "variation": MessageLookupByLibrary.simpleMessage("variáció"),
        "vendor": MessageLookupByLibrary.simpleMessage("Eladó"),
        "vendorAdmin":
            MessageLookupByLibrary.simpleMessage("Vendég rendszergazda"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Szállítói információk"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Ellenőrző kód (6 számjegy)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Megerősítés"),
        "viaWallet":
            MessageLookupByLibrary.simpleMessage("Pénztárcán keresztül"),
        "video": MessageLookupByLibrary.simpleMessage("Videó"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnám"),
        "viewOnGoogleMaps": MessageLookupByLibrary.simpleMessage(
            "Megtekintés a Google Térképen"),
        "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
            "Tekintse meg a legutóbbi tranzakciókat"),
        "visible": MessageLookupByLibrary.simpleMessage("Látható"),
        "visitStore":
            MessageLookupByLibrary.simpleMessage("Látogasson el a Webáruházba"),
        "waitForLoad":
            MessageLookupByLibrary.simpleMessage("Várakozás a kép betöltésére"),
        "waitForPost":
            MessageLookupByLibrary.simpleMessage("Várakozás utólagos termékre"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Megerősítésre vár"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("Pénztárca egyenleg"),
        "walletName": MessageLookupByLibrary.simpleMessage("Pénztárca neve"),
        "warning": m33,
        "warningCurrencyMessageForWallet": m34,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Blogot találtunk"),
        "weFoundProducts": m35,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "A QR-kód vagy vonalkód beolvasásához kamera-hozzáférésre van szükségünk."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "A hitelesítési kódot elküldtük a címre"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Értesítést küldünk Önnek, ha új termékek vagy ajánlatok állnak rendelkezésre. Ezt a beállítást bármikor módosíthatja a beállításokban."),
        "webView": MessageLookupByLibrary.simpleMessage("Web nézet"),
        "week": m36,
        "welcome": MessageLookupByLibrary.simpleMessage("Üdvözöljük"),
        "welcomeUser": m37,
        "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
            "Melyik nyelvet részesíted előnyben?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Kérjük, lépjen kapcsolatba az adminisztrátorral a regisztráció jóváhagyásához."),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Női Kollekció"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Írja meg véleményét"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Írj megjegyzést"),
        "yearsAgo": m38,
        "yes": MessageLookupByLibrary.simpleMessage("Igen"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Csak egyetlen üzletből vásárolhat."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Csak vásárolni lehet"),
        "youHaveAssignedToOrder": m39,
        "youHaveBeenSaveAddressYourLocal":
            MessageLookupByLibrary.simpleMessage("Elmentette a címet helyinek"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("Jelenleg \$point pontod van"),
        "youMightAlsoLike": MessageLookupByLibrary.simpleMessage(
            "Ezek a termékek érdekelhetnek"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "A fizetéshez be kell jelentkeznie"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "A befejezés után legközelebb nem kérdezik"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Fiókja ellenőrzés alatt áll. Ha segítségre van szüksége, forduljon a rendszergazdához."),
        "yourAddressExistYourLocal":
            MessageLookupByLibrary.simpleMessage("Ez a cím  létezik"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "A címet elmentette a helyi tárhelyére"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Jelentkezése felülvizsgálat alatt áll."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Üres a kosarad"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("A foglalás részletei"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("A havi bevételeid"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Megjegyzésed"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Megrendelésed hozzáadva"),
        "yourOrders": MessageLookupByLibrary.simpleMessage("A rendeléseid"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Terméke felülvizsgálat alatt áll"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Felhasználónév vagy e-mail cím"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Irányítószám"),
        "zipCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("Az iránytószám kötelező")
      };
}
