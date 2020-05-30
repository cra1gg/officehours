.class public Lde/innfactory/apiai/RNApiAiModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNApiAiModule.java"

# interfaces
.implements Lai/api/c;


# static fields
.field private static final LANG_CHINESE_CHINA:Ljava/lang/String; = "LANG_CHINESE_CHINA"

.field private static final LANG_CHINESE_HONGKONG:Ljava/lang/String; = "LANG_CHINESE_HONGKONG"

.field private static final LANG_CHINESE_TAIWAN:Ljava/lang/String; = "LANG_CHINESE_TAIWAN"

.field private static final LANG_DUTCH:Ljava/lang/String; = "LANG_DUTCH"

.field private static final LANG_ENGLISH:Ljava/lang/String; = "LANG_ENGLISH"

.field private static final LANG_ENGLISH_GB:Ljava/lang/String; = "LANG_ENGLISH_GB"

.field private static final LANG_ENGLISH_US:Ljava/lang/String; = "LANG_ENGLISH_US"

.field private static final LANG_FRENCH:Ljava/lang/String; = "LANG_FRENCH"

.field private static final LANG_GERMAN:Ljava/lang/String; = "LANG_GERMAN"

.field private static final LANG_ITALIAN:Ljava/lang/String; = "LANG_ITALIAN"

.field private static final LANG_JAPANESE:Ljava/lang/String; = "LANG_JAPANESE"

.field private static final LANG_KOREAN:Ljava/lang/String; = "LANG_KOREAN"

.field private static final LANG_PORTUGUESE:Ljava/lang/String; = "LANG_PORTUGUESE"

.field private static final LANG_PORTUGUESE_BRAZIL:Ljava/lang/String; = "LANG_PORTUGUESE_BRAZIL"

.field private static final LANG_RUSSIAN:Ljava/lang/String; = "LANG_RUSSIAN"

.field private static final LANG_SPANISH:Ljava/lang/String; = "LANG_SPANISH"

.field private static final LANG_UKRAINIAN:Ljava/lang/String; = "LANG_UKRAINIAN"

.field private static final TAG:Ljava/lang/String; = "ApiAi"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private aiDataService:Lai/api/a/b;

.field private aiService:Lai/api/a/c;

.field private config:Lai/api/a/a;

.field private contexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private languageTag:Ljava/lang/String;

.field private onAudioLevelCallback:Lcom/facebook/react/bridge/Callback;

.field private onErrorCallback:Lcom/facebook/react/bridge/Callback;

.field private onListeningCanceledCallback:Lcom/facebook/react/bridge/Callback;

.field private onListeningFinishedCallback:Lcom/facebook/react/bridge/Callback;

.field private onListeningStartedCallback:Lcom/facebook/react/bridge/Callback;

.field private onResultCallback:Lcom/facebook/react/bridge/Callback;

.field private permantentContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 61
    new-instance p1, Lai/api/a/a;

    const-string v0, ""

    sget-object v1, Lai/api/a$a;->r:Lai/api/a$a;

    sget-object v2, Lai/api/a/a$a;->b:Lai/api/a/a$a;

    invoke-direct {p1, v0, v1, v2}, Lai/api/a/a;-><init>(Ljava/lang/String;Lai/api/a$a;Lai/api/a/a$a;)V

    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule;->config:Lai/api/a/a;

    return-void
.end method

.method static synthetic access$000(Lde/innfactory/apiai/RNApiAiModule;)Lai/api/a/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/innfactory/apiai/RNApiAiModule;->aiService:Lai/api/a/c;

    return-object p0
.end method

.method static synthetic access$002(Lde/innfactory/apiai/RNApiAiModule;Lai/api/a/c;)Lai/api/a/c;
    .locals 0

    .line 37
    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule;->aiService:Lai/api/a/c;

    return-object p1
.end method

.method static synthetic access$100(Lde/innfactory/apiai/RNApiAiModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lde/innfactory/apiai/RNApiAiModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lde/innfactory/apiai/RNApiAiModule;)Lai/api/a/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/innfactory/apiai/RNApiAiModule;->config:Lai/api/a/a;

    return-object p0
.end method

.method static synthetic access$300(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/innfactory/apiai/RNApiAiModule;->contexts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lde/innfactory/apiai/RNApiAiModule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 37
    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule;->contexts:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/innfactory/apiai/RNApiAiModule;->permantentContexts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lde/innfactory/apiai/RNApiAiModule;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/innfactory/apiai/RNApiAiModule;->entities:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$502(Lde/innfactory/apiai/RNApiAiModule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 37
    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule;->entities:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lde/innfactory/apiai/RNApiAiModule;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lde/innfactory/apiai/RNApiAiModule;->mergeContexts(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lde/innfactory/apiai/RNApiAiModule;)Lai/api/a/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/innfactory/apiai/RNApiAiModule;->aiDataService:Lai/api/a/b;

    return-object p0
.end method

.method static synthetic access$800(Lde/innfactory/apiai/RNApiAiModule;)Lcom/facebook/react/bridge/Callback;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/innfactory/apiai/RNApiAiModule;->onErrorCallback:Lcom/facebook/react/bridge/Callback;

    return-object p0
.end method

.method private mergeContexts(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 349
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 171
    invoke-virtual {p0}, Lde/innfactory/apiai/RNApiAiModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lde/innfactory/apiai/RNApiAiModule$6;

    invoke-direct {v1, p0}, Lde/innfactory/apiai/RNApiAiModule$6;-><init>(Lde/innfactory/apiai/RNApiAiModule;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAccessToken(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 335
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->accessToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "LANG_CHINESE_CHINA"

    const-string v2, "zh-CN"

    .line 357
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_CHINESE_HONGKONG"

    const-string v2, "zh-HK"

    .line 358
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_CHINESE_TAIWAN"

    const-string v2, "zh-TW"

    .line 359
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_DUTCH"

    const-string v2, "nl"

    .line 360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_ENGLISH"

    const-string v2, "en"

    .line 361
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_ENGLISH_GB"

    const-string v2, "en-GB"

    .line 362
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_ENGLISH_US"

    const-string v2, "en-US"

    .line 363
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_FRENCH"

    const-string v2, "fr"

    .line 364
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_GERMAN"

    const-string v2, "de"

    .line 365
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_ITALIAN"

    const-string v2, "it"

    .line 366
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_JAPANESE"

    const-string v2, "ja"

    .line 367
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_KOREAN"

    const-string v2, "ko"

    .line 368
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_PORTUGUESE"

    const-string v2, "pt"

    .line 369
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_PORTUGUESE_BRAZIL"

    const-string v2, "pt-BR"

    .line 370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_RUSSIAN"

    const-string v2, "ru"

    .line 371
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_SPANISH"

    const-string v2, "es"

    .line 372
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANG_UKRAINIAN"

    const-string v2, "uk"

    .line 373
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getLanguage(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 98
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->languageTag:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ApiAi"

    return-object v0
.end method

.method public getSessionId(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 340
    invoke-virtual {p0}, Lde/innfactory/apiai/RNApiAiModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lai/api/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onAudioLevel(F)V
    .locals 3

    .line 267
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->onAudioLevelCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 269
    :try_start_0
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->onAudioLevelCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ApiAi"

    .line 271
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onAudioLevel(Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 262
    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule;->onAudioLevelCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public onError(Lai/api/c/a;)V
    .locals 4

    .line 200
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->onErrorCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lcom/google/b/f;

    invoke-direct {v0}, Lcom/google/b/f;-><init>()V

    .line 204
    :try_start_0
    iget-object v1, p0, Lde/innfactory/apiai/RNApiAiModule;->onErrorCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/google/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ApiAi"

    .line 206
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onListeningCanceled()V
    .locals 3

    .line 234
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->onListeningCanceledCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 236
    :try_start_0
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->onListeningCanceledCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ApiAi"

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onListeningCanceled(Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 229
    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule;->onListeningCanceledCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public onListeningFinished()V
    .locals 3

    .line 250
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->onListeningFinishedCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 252
    :try_start_0
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->onListeningFinishedCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ApiAi"

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onListeningFinished(Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 245
    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule;->onListeningFinishedCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public onListeningStarted()V
    .locals 3

    .line 218
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->onListeningStartedCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->onListeningStartedCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ApiAi"

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onListeningStarted(Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 213
    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule;->onListeningStartedCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public onResult(Lai/api/c/c;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->onResultCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/google/b/f;

    invoke-direct {v0}, Lcom/google/b/f;-><init>()V

    .line 189
    :try_start_0
    iget-object v1, p0, Lde/innfactory/apiai/RNApiAiModule;->onResultCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/google/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ApiAi"

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public requestQueryNative(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 281
    iput-object p2, p0, Lde/innfactory/apiai/RNApiAiModule;->onResultCallback:Lcom/facebook/react/bridge/Callback;

    .line 282
    iput-object p3, p0, Lde/innfactory/apiai/RNApiAiModule;->onErrorCallback:Lcom/facebook/react/bridge/Callback;

    .line 284
    iget-object p2, p0, Lde/innfactory/apiai/RNApiAiModule;->aiDataService:Lai/api/a/b;

    if-nez p2, :cond_0

    .line 285
    new-instance p2, Lai/api/a/b;

    invoke-virtual {p0}, Lde/innfactory/apiai/RNApiAiModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p3

    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->config:Lai/api/a/a;

    invoke-direct {p2, p3, v0}, Lai/api/a/b;-><init>(Landroid/content/Context;Lai/api/a/a;)V

    iput-object p2, p0, Lde/innfactory/apiai/RNApiAiModule;->aiDataService:Lai/api/a/b;

    .line 288
    :cond_0
    new-instance p2, Lai/api/c/b;

    invoke-direct {p2}, Lai/api/c/b;-><init>()V

    .line 289
    invoke-virtual {p2, p1}, Lai/api/c/b;->a(Ljava/lang/String;)V

    .line 292
    new-instance p1, Lde/innfactory/apiai/RNApiAiModule$7;

    invoke-direct {p1, p0, p2}, Lde/innfactory/apiai/RNApiAiModule$7;-><init>(Lde/innfactory/apiai/RNApiAiModule;Lai/api/c/b;)V

    const/4 p3, 0x1

    new-array p3, p3, [Lai/api/c/b;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 330
    invoke-virtual {p1, p3}, Lde/innfactory/apiai/RNApiAiModule$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setConfiguration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 91
    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule;->accessToken:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lde/innfactory/apiai/RNApiAiModule;->languageTag:Ljava/lang/String;

    .line 93
    new-instance v0, Lai/api/a/a;

    invoke-static {p2}, Lai/api/a$a;->a(Ljava/lang/String;)Lai/api/a$a;

    move-result-object p2

    sget-object v1, Lai/api/a/a$a;->b:Lai/api/a/a$a;

    invoke-direct {v0, p1, p2, v1}, Lai/api/a/a;-><init>(Ljava/lang/String;Lai/api/a$a;Lai/api/a/a$a;)V

    iput-object v0, p0, Lde/innfactory/apiai/RNApiAiModule;->config:Lai/api/a/a;

    return-void
.end method

.method public setContextsAsJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 103
    new-instance v0, Lcom/google/b/f;

    invoke-direct {v0}, Lcom/google/b/f;-><init>()V

    .line 104
    new-instance v1, Lde/innfactory/apiai/RNApiAiModule$1;

    invoke-direct {v1, p0}, Lde/innfactory/apiai/RNApiAiModule$1;-><init>(Lde/innfactory/apiai/RNApiAiModule;)V

    .line 105
    invoke-virtual {v1}, Lde/innfactory/apiai/RNApiAiModule$1;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule;->contexts:Ljava/util/List;

    return-void
.end method

.method public setEntitiesAsJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 118
    new-instance v0, Lcom/google/b/f;

    invoke-direct {v0}, Lcom/google/b/f;-><init>()V

    .line 119
    new-instance v1, Lde/innfactory/apiai/RNApiAiModule$3;

    invoke-direct {v1, p0}, Lde/innfactory/apiai/RNApiAiModule$3;-><init>(Lde/innfactory/apiai/RNApiAiModule;)V

    .line 120
    invoke-virtual {v1}, Lde/innfactory/apiai/RNApiAiModule$3;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 119
    invoke-virtual {v0, p1, v1}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule;->entities:Ljava/util/List;

    return-void
.end method

.method public setPermanentContextsAsJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 110
    new-instance v0, Lcom/google/b/f;

    invoke-direct {v0}, Lcom/google/b/f;-><init>()V

    .line 111
    new-instance v1, Lde/innfactory/apiai/RNApiAiModule$2;

    invoke-direct {v1, p0}, Lde/innfactory/apiai/RNApiAiModule$2;-><init>(Lde/innfactory/apiai/RNApiAiModule;)V

    .line 112
    invoke-virtual {v1}, Lde/innfactory/apiai/RNApiAiModule$2;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule;->permantentContexts:Ljava/util/List;

    return-void
.end method

.method public startListeningNative(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 127
    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule;->onResultCallback:Lcom/facebook/react/bridge/Callback;

    .line 128
    iput-object p2, p0, Lde/innfactory/apiai/RNApiAiModule;->onErrorCallback:Lcom/facebook/react/bridge/Callback;

    .line 130
    invoke-virtual {p0}, Lde/innfactory/apiai/RNApiAiModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lde/innfactory/apiai/RNApiAiModule$4;

    invoke-direct {p2, p0}, Lde/innfactory/apiai/RNApiAiModule$4;-><init>(Lde/innfactory/apiai/RNApiAiModule;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopListening()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 157
    invoke-virtual {p0}, Lde/innfactory/apiai/RNApiAiModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lde/innfactory/apiai/RNApiAiModule$5;

    invoke-direct {v1, p0}, Lde/innfactory/apiai/RNApiAiModule$5;-><init>(Lde/innfactory/apiai/RNApiAiModule;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
