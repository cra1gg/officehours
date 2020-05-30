.class public Lexpo/modules/analytics/amplitude/AmplitudeModule;
.super Lorg/unimodules/a/c;
.source "AmplitudeModule.java"


# instance fields
.field private mClient:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private rejectUnlessInitialized(Lorg/unimodules/a/g;)Z
    .locals 2

    .line 95
    iget-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    if-nez v0, :cond_0

    const-string v0, "E_NO_INIT"

    const-string v1, "Amplitude client has not been initialized, are you sure you have configured it with #init(apiKey)?"

    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clearUserProperties(Lorg/unimodules/a/g;)V
    .locals 0
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->rejectUnlessInitialized(Lorg/unimodules/a/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p1}, Lcom/amplitude/api/AmplitudeClient;->clearUserProperties()V

    return-void
.end method

.method protected getClient(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoAmplitude"

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->getClient(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    .line 36
    iget-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p0}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 0
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 69
    invoke-direct {p0, p2}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->rejectUnlessInitialized(Lorg/unimodules/a/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p2, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p2, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logEventWithProperties(Ljava/lang/String;Ljava/util/Map;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 78
    invoke-direct {p0, p3}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->rejectUnlessInitialized(Lorg/unimodules/a/g;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p3, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setGroup(Ljava/lang/String;Ljava/util/List;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 87
    invoke-direct {p0, p3}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->rejectUnlessInitialized(Lorg/unimodules/a/g;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p3, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->setGroup(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 42
    invoke-direct {p0, p2}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->rejectUnlessInitialized(Lorg/unimodules/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setUserProperties(Ljava/util/Map;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 52
    invoke-direct {p0, p2}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->rejectUnlessInitialized(Lorg/unimodules/a/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p2, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    return-void
.end method
