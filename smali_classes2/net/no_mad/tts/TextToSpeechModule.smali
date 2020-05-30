.class public Lnet/no_mad/tts/TextToSpeechModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "TextToSpeechModule.java"


# instance fields
.field private afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private audioManager:Landroid/media/AudioManager;

.field private ducking:Z

.field private initStatusPromises:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private ready:Ljava/lang/Boolean;

.field private tts:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->ready:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->ducking:Z

    .line 32
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lnet/no_mad/tts/TextToSpeechModule;->audioManager:Landroid/media/AudioManager;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/no_mad/tts/TextToSpeechModule;->initStatusPromises:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lnet/no_mad/tts/TextToSpeechModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lnet/no_mad/tts/TextToSpeechModule$1;

    invoke-direct {v1, p0}, Lnet/no_mad/tts/TextToSpeechModule$1;-><init>(Lnet/no_mad/tts/TextToSpeechModule;)V

    invoke-direct {p1, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    .line 48
    iget-object p1, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    new-instance v0, Lnet/no_mad/tts/TextToSpeechModule$2;

    invoke-direct {v0, p0}, Lnet/no_mad/tts/TextToSpeechModule$2;-><init>(Lnet/no_mad/tts/TextToSpeechModule;)V

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    return-void
.end method

.method static synthetic access$000(Lnet/no_mad/tts/TextToSpeechModule;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lnet/no_mad/tts/TextToSpeechModule;->initStatusPromises:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$102(Lnet/no_mad/tts/TextToSpeechModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 20
    iput-object p1, p0, Lnet/no_mad/tts/TextToSpeechModule;->ready:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$200(Lnet/no_mad/tts/TextToSpeechModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lnet/no_mad/tts/TextToSpeechModule;->resolveReadyPromise(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static synthetic access$300(Lnet/no_mad/tts/TextToSpeechModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lnet/no_mad/tts/TextToSpeechModule;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lnet/no_mad/tts/TextToSpeechModule;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lnet/no_mad/tts/TextToSpeechModule;->ducking:Z

    return p0
.end method

.method static synthetic access$500(Lnet/no_mad/tts/TextToSpeechModule;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lnet/no_mad/tts/TextToSpeechModule;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p0
.end method

.method static synthetic access$600(Lnet/no_mad/tts/TextToSpeechModule;)Landroid/media/AudioManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lnet/no_mad/tts/TextToSpeechModule;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method private notReady(Lcom/facebook/react/bridge/Promise;)Z
    .locals 3

    .line 327
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->ready:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "not_ready"

    const-string v2, "TTS is not ready"

    .line 328
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 331
    :cond_0
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->ready:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_1

    .line 332
    invoke-direct {p0, p1}, Lnet/no_mad/tts/TextToSpeechModule;->resolveReadyPromise(Lcom/facebook/react/bridge/Promise;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private requestInstallData(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 303
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.speech.tts.engine.INSTALL_TTS_DATA"

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    :try_start_0
    invoke-virtual {p0}, Lnet/no_mad/tts/TextToSpeechModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "success"

    .line 307
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "no_engine"

    const-string v1, "No TTS engine installed"

    .line 309
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private requestInstallEngine(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=com.google.android.tts"

    .line 292
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 294
    :try_start_0
    invoke-virtual {p0}, Lnet/no_mad/tts/TextToSpeechModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "success"

    .line 295
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "error"

    const-string v1, "Could not open Google Text to Speech App in the Play Store"

    .line 297
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static resolvePromiseWithStatusCode(ILcom/facebook/react/bridge/Promise;)V
    .locals 3

    packed-switch p0, :pswitch_data_0

    const-string v0, "error"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p0, "lang_country_var_available"

    .line 98
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string p0, "lang_country_available"

    .line 95
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string p0, "success"

    .line 92
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const-string p0, "lang_missing_data"

    const-string v0, "Language data is missing"

    .line 122
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p0, "lang_not_supported"

    const-string v0, "Language is not supported"

    .line 125
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p0, "synthesis_error"

    const-string v0, "Failure of a TTS engine to synthesize the given input"

    .line 119
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p0, "service_error"

    const-string v0, "Failure of a TTS service"

    .line 116
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p0, "output_error"

    const-string v0, "Failure related to the output (audio device or a file)"

    .line 113
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p0, "network_error"

    const-string v0, "Failure caused by a network connectivity problems"

    .line 104
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p0, "network_timeout"

    const-string v0, "Failure caused by network timeout."

    .line 107
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p0, "invalid_request"

    const-string v0, "Failure caused by an invalid request"

    .line 101
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string p0, "not_installed_yet"

    const-string v0, "Unfinished download of voice data"

    .line 110
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resolveReadyPromise(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->ready:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const-string v0, "success"

    .line 82
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "no_engine"

    const-string v1, "No TTS engine installed"

    .line 85
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 395
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "utteranceId"

    .line 396
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lnet/no_mad/tts/TextToSpeechModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 398
    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 399
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private speak(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I
    .locals 10

    const-string v0, "KEY_PARAM_STREAM"

    .line 340
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KEY_PARAM_STREAM"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "KEY_PARAM_VOLUME"

    .line 341
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "KEY_PARAM_VOLUME"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const-string v2, "KEY_PARAM_PAN"

    .line 342
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "KEY_PARAM_PAN"

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p3, v2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    const/4 v2, -0x1

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v3, "STREAM_MUSIC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_1
    const-string v3, "STREAM_ALARM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_2
    const-string v3, "STREAM_SYSTEM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_3
    const-string v3, "STREAM_RING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_4
    const-string v3, "STREAM_DTMF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_5
    const-string v3, "STREAM_NOTIFICATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_6
    const-string v3, "STREAM_VOICE_CALL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    :cond_3
    :goto_3
    packed-switch v2, :pswitch_data_0

    const/high16 v4, -0x80000000

    goto :goto_4

    :pswitch_0
    const/4 v4, 0x1

    goto :goto_4

    :pswitch_1
    const/4 v4, 0x2

    goto :goto_4

    :pswitch_2
    const/4 v4, 0x5

    goto :goto_4

    :pswitch_3
    const/4 v4, 0x3

    goto :goto_4

    :pswitch_4
    const/16 v4, 0x8

    goto :goto_4

    :pswitch_5
    const/4 v4, 0x4

    .line 378
    :goto_4
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 379
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "streamType"

    .line 380
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "volume"

    .line 381
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "pan"

    .line 382
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 383
    iget-object p3, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p3, p1, v9, v0, p2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 385
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "utteranceId"

    .line 386
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "streamType"

    .line 387
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "volume"

    .line 388
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pan"

    .line 389
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object p2, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p2, p1, v9, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47150076 -> :sswitch_6
        -0x3e85b8b6 -> :sswitch_5
        -0x1cef2c78 -> :sswitch_4
        -0x1ce8f871 -> :sswitch_3
        0x7c0c2fce -> :sswitch_2
        0x7edb88b2 -> :sswitch_1
        0x7f88fc86 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public getInitStatus(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->initStatusPromises:Ljava/util/ArrayList;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lnet/no_mad/tts/TextToSpeechModule;->ready:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lnet/no_mad/tts/TextToSpeechModule;->initStatusPromises:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lnet/no_mad/tts/TextToSpeechModule;->resolveReadyPromise(Lcom/facebook/react/bridge/Promise;)V

    .line 146
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextToSpeech"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 319
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 320
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 322
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_0
    return-void
.end method

.method public setDefaultLanguage(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 179
    invoke-direct {p0, p2}, Lnet/no_mad/tts/TextToSpeechModule;->notReady(Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "-"

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, "-"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 185
    new-instance v0, Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 191
    :goto_0
    :try_start_0
    iget-object p1, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    .line 192
    invoke-static {p1, p2}, Lnet/no_mad/tts/TextToSpeechModule;->resolvePromiseWithStatusCode(ILcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "error"

    const-string v0, "Unknown error code"

    .line 194
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setDefaultPitch(Ljava/lang/Float;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 225
    invoke-direct {p0, p2}, Lnet/no_mad/tts/TextToSpeechModule;->notReady(Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setDefaultRate(Ljava/lang/Float;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 207
    invoke-direct {p0, p3}, Lnet/no_mad/tts/TextToSpeechModule;->notReady(Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 210
    iget-object p2, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 217
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 219
    :goto_0
    iget-object p2, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p2, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setDefaultVoice(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 232
    invoke-direct {p0, p2}, Lnet/no_mad/tts/TextToSpeechModule;->notReady(Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 236
    :try_start_0
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/speech/tts/Voice;

    .line 237
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    iget-object p1, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    move-result p1

    .line 239
    invoke-static {p1, p2}, Lnet/no_mad/tts/TextToSpeechModule;->resolvePromiseWithStatusCode(ILcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_2
    const-string p1, "not_found"

    const-string v0, "The selected voice was not found"

    .line 247
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "not_available"

    const-string v0, "Android API 21 level or higher is required"

    .line 249
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDucking(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 200
    invoke-direct {p0, p2}, Lnet/no_mad/tts/TextToSpeechModule;->notReady(Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/no_mad/tts/TextToSpeechModule;->ducking:Z

    const-string p1, "success"

    .line 202
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public speak(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 151
    invoke-direct {p0, p3}, Lnet/no_mad/tts/TextToSpeechModule;->notReady(Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-boolean v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->ducking:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lnet/no_mad/tts/TextToSpeechModule;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "Android AudioManager error, failed to request audio focus"

    .line 162
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-direct {p0, p1, v0, p2}, Lnet/no_mad/tts/TextToSpeechModule;->speak(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    move-result p1

    if-nez p1, :cond_2

    .line 171
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {p1, p3}, Lnet/no_mad/tts/TextToSpeechModule;->resolvePromiseWithStatusCode(ILcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public stop(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 283
    invoke-direct {p0, p1}, Lnet/no_mad/tts/TextToSpeechModule;->notReady(Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    move-result v0

    .line 286
    invoke-static {v0, p1}, Lnet/no_mad/tts/TextToSpeechModule;->resolvePromiseWithStatusCode(ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public voices(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 255
    invoke-direct {p0, p1}, Lnet/no_mad/tts/TextToSpeechModule;->notReady(Lcom/facebook/react/bridge/Promise;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 259
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 261
    :try_start_0
    iget-object v1, p0, Lnet/no_mad/tts/TextToSpeechModule;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/speech/tts/Voice;

    .line 262
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "id"

    .line 263
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    .line 264
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "language"

    .line 265
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "quality"

    .line 266
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getQuality()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "latency"

    .line 267
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getLatency()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "networkConnectionRequired"

    .line 268
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "notInstalled"

    .line 269
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object v2

    const-string v5, "notInstalled"

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
