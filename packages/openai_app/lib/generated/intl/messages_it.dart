// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a it locale. All the
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
  String get localeName => 'it';

  static String m0(limit) =>
      "C\'è solo ${limit}x ricerca di immagini nella versione gratuita.";

  static String m1(limit) =>
      "Fino a ${limit} messaggi possono essere visualizzati solo nella versione gratuita.";

  static String m2(date) => "Data di scadenza dell\'abbonamento ${date}";

  static String m3(number) =>
      "Genera (${number} ${Intl.plural(number, one: 'time', other: 'times')})";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("Di"),
        "apply": MessageLookupByLibrary.simpleMessage("applicare"),
        "artist": MessageLookupByLibrary.simpleMessage("Artista"),
        "cancel": MessageLookupByLibrary.simpleMessage("Annulla"),
        "chat": MessageLookupByLibrary.simpleMessage("Chiacchierare"),
        "chatDetail": MessageLookupByLibrary.simpleMessage("Dettaglio chat"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Chatta con Bot"),
        "chooseArtist": MessageLookupByLibrary.simpleMessage(
            "Scegli l\'artista per la tua immagine"),
        "chooseDetail": MessageLookupByLibrary.simpleMessage(
            "Scegli i dettagli per la tua immagine"),
        "chooseMedium": MessageLookupByLibrary.simpleMessage(
            "Scegli il mezzo per la tua immagine"),
        "chooseMood": MessageLookupByLibrary.simpleMessage(
            "Scegli l\'atmosfera per la tua immagine"),
        "chooseUseCase":
            MessageLookupByLibrary.simpleMessage("Scegli il caso d\'uso"),
        "choseStyle": MessageLookupByLibrary.simpleMessage(
            "Scegli lo stile per la tua immagine"),
        "clear": MessageLookupByLibrary.simpleMessage("Chiaro"),
        "clearConfirm": MessageLookupByLibrary.simpleMessage(
            "Sei sicuro di cancellare il contenuto?"),
        "clearContent":
            MessageLookupByLibrary.simpleMessage("Contenuti chiari"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Conversazione chiara"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confermare"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Si prega di confermare se si desidera procedere con l\'eliminazione di questo elemento. Non puoi annullare questa azione."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Sei sicuro di voler eliminare questo articolo?"),
        "confirmRemoveKey": MessageLookupByLibrary.simpleMessage(
            "Sei sicuro di rimuovere la chiave?"),
        "copiedToClipboard": MessageLookupByLibrary.simpleMessage(
            "Contenuto copiato negli appunti"),
        "copy": MessageLookupByLibrary.simpleMessage("copia"),
        "createChatFailed":
            MessageLookupByLibrary.simpleMessage("Creazione chat fallita"),
        "delete": MessageLookupByLibrary.simpleMessage("Elimina"),
        "deleteFailed":
            MessageLookupByLibrary.simpleMessage("Elimina non riuscito"),
        "detail": MessageLookupByLibrary.simpleMessage("dettaglio"),
        "download": MessageLookupByLibrary.simpleMessage("Scaricare"),
        "edit": MessageLookupByLibrary.simpleMessage("Modificare"),
        "failedToGenerate":
            MessageLookupByLibrary.simpleMessage("Impossibile generare"),
        "generate": MessageLookupByLibrary.simpleMessage("Creare"),
        "grid": MessageLookupByLibrary.simpleMessage("Griglia"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Immagine generata"),
        "imageSize":
            MessageLookupByLibrary.simpleMessage("Dimensione dell\'immagine"),
        "inputKey":
            MessageLookupByLibrary.simpleMessage("Tasto di inserimento"),
        "interest": MessageLookupByLibrary.simpleMessage("interesse"),
        "introAboutKey": MessageLookupByLibrary.simpleMessage(
            "La tua chiave API viene archiviata localmente sul tuo dispositivo mobile e non viene mai inviata da nessun\'altra parte. Puoi salvare la tua chiave per usarla in seguito. Puoi anche rimuovere la tua chiave se non vuoi più usarla."),
        "invalidKey": MessageLookupByLibrary.simpleMessage("Chiave non valida"),
        "jobRole": MessageLookupByLibrary.simpleMessage("Ruolo"),
        "jobSkills":
            MessageLookupByLibrary.simpleMessage("Competenze professionali"),
        "layoutStyle": MessageLookupByLibrary.simpleMessage("Stile di layout"),
        "limitImage": m0,
        "limitTheText": m1,
        "listening": MessageLookupByLibrary.simpleMessage("Ascoltando..."),
        "loadKeyFailed": MessageLookupByLibrary.simpleMessage(
            "Caricamento chiave non riuscito"),
        "loadKeySuccess":
            MessageLookupByLibrary.simpleMessage("Caricamento chiave riuscito"),
        "manage": MessageLookupByLibrary.simpleMessage("Gestire"),
        "medium": MessageLookupByLibrary.simpleMessage("medio"),
        "mood": MessageLookupByLibrary.simpleMessage("Umore"),
        "moreOptions": MessageLookupByLibrary.simpleMessage("Più opzioni"),
        "newChat": MessageLookupByLibrary.simpleMessage("Nuova chat"),
        "noImageGenerate":
            MessageLookupByLibrary.simpleMessage("Nessuna immagine generata"),
        "numberOfImages":
            MessageLookupByLibrary.simpleMessage("Numero di immagini"),
        "numberOfImagesCondition": MessageLookupByLibrary.simpleMessage(
            "Il numero di immagini da generare. Deve essere compreso tra 1 e 10."),
        "options": MessageLookupByLibrary.simpleMessage("Opzioni"),
        "page": MessageLookupByLibrary.simpleMessage("Pagina"),
        "pleaseCheckConnection": MessageLookupByLibrary.simpleMessage(
            "Controlla la tua connessione e riprova!"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Si prega di compilare tutti i campi"),
        "pleaseInputKey":
            MessageLookupByLibrary.simpleMessage("Inserisci la chiave"),
        "prompt": MessageLookupByLibrary.simpleMessage("Richiesta"),
        "putKeyHere":
            MessageLookupByLibrary.simpleMessage("Metti qui la tua chiave"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Rigenera la risposta"),
        "remaining": MessageLookupByLibrary.simpleMessage("Rimanente"),
        "remove": MessageLookupByLibrary.simpleMessage("Rimuovere"),
        "removeKeyFailed": MessageLookupByLibrary.simpleMessage(
            "Rimozione chiave non riuscita"),
        "removeKeySuccess":
            MessageLookupByLibrary.simpleMessage("Chiave rimossa con successo"),
        "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "resetSettings":
            MessageLookupByLibrary.simpleMessage("Ripristina le impostazioni"),
        "save": MessageLookupByLibrary.simpleMessage("Salvare"),
        "saveKey": MessageLookupByLibrary.simpleMessage("Salva chiave"),
        "saveKeyFailed":
            MessageLookupByLibrary.simpleMessage("Salva chiave non riuscita"),
        "saveKeySuccess":
            MessageLookupByLibrary.simpleMessage("Chiave salvata con successo"),
        "searchByPrompt":
            MessageLookupByLibrary.simpleMessage("Cerca per messaggio..."),
        "sectionKeywords":
            MessageLookupByLibrary.simpleMessage("Parole chiave della sezione"),
        "sectionTopic":
            MessageLookupByLibrary.simpleMessage("Argomento della sezione"),
        "selectChatFailed":
            MessageLookupByLibrary.simpleMessage("Seleziona Chat fallita"),
        "selectPrompt":
            MessageLookupByLibrary.simpleMessage("Seleziona Prompt"),
        "settings": MessageLookupByLibrary.simpleMessage("impostazioni"),
        "share": MessageLookupByLibrary.simpleMessage("Condividere"),
        "skills": MessageLookupByLibrary.simpleMessage("Abilita"),
        "somethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Qualcosa è andato storto!!!"),
        "somethingWhenWrong": MessageLookupByLibrary.simpleMessage(
            "Qualcosa è andato storto! Per favore riprova più tardi. Grazie mille!"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Discorso non disponibile"),
        "style": MessageLookupByLibrary.simpleMessage("stile"),
        "subscriptionExpiredDate": m2,
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Tocca il microfono per parlare"),
        "textGenerate": MessageLookupByLibrary.simpleMessage("Genera testo"),
        "textGenerator":
            MessageLookupByLibrary.simpleMessage("Generatore di testo"),
        "timeGenerate": m3,
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Scrivi un messaggio..."),
        "view": MessageLookupByLibrary.simpleMessage("vista"),
        "viewType": MessageLookupByLibrary.simpleMessage("Visualizza tipo"),
        "write": MessageLookupByLibrary.simpleMessage("Scrivi")
      };
}
