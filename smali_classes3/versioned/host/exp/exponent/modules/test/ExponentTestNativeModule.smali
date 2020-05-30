.class public Lversioned/host/exp/exponent/modules/test/ExponentTestNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ExponentTestNativeModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExponentTestNativeModule"


# instance fields
.field private mCurrentId:I

.field private mIdToPromise:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lversioned/host/exp/exponent/modules/test/ExponentTestNativeModule;->mCurrentId:I

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/test/ExponentTestNativeModule;->mIdToPromise:Ljava/util/Map;

    .line 32
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private getPromiseId(Lcom/facebook/react/bridge/Promise;)I
    .locals 3

    .line 44
    iget v0, p0, Lversioned/host/exp/exponent/modules/test/ExponentTestNativeModule;->mCurrentId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lversioned/host/exp/exponent/modules/test/ExponentTestNativeModule;->mCurrentId:I

    .line 45
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/test/ExponentTestNativeModule;->mIdToPromise:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method


# virtual methods
.method public action(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 70
    sget-boolean v0, Lhost/exp/exponent/f/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "selectorType"

    .line 74
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "selectorValue"

    .line 76
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "selectorValue"

    .line 77
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    const-string v0, "actionType"

    .line 80
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "actionValue"

    .line 82
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "actionValue"

    .line 83
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    const-string v0, "timeout"

    .line 87
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "timeout"

    .line 88
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v0, "delay"

    .line 92
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "delay"

    .line 93
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    move v7, p1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 96
    :goto_3
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object p1

    new-instance v0, Lhost/exp/exponent/i/a;

    invoke-direct {p0, p2}, Lversioned/host/exp/exponent/modules/test/ExponentTestNativeModule;->getPromiseId(Lcom/facebook/react/bridge/Promise;)I

    move-result v2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhost/exp/exponent/i/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lde/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public completed(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 101
    sget-boolean v0, Lhost/exp/exponent/f/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 105
    :cond_0
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/i/b;

    invoke-direct {p0, p2}, Lversioned/host/exp/exponent/modules/test/ExponentTestNativeModule;->getPromiseId(Lcom/facebook/react/bridge/Promise;)I

    move-result p2

    invoke-direct {v1, p2, p1}, Lhost/exp/exponent/i/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, ""

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "isInCI"

    const-string v3, "isInCI"

    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "isInCI"

    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentTest"

    return-object v0
.end method

.method public onEvent(Lhost/exp/exponent/i/c;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/test/ExponentTestNativeModule;->mIdToPromise:Ljava/util/Map;

    iget v1, p1, Lhost/exp/exponent/i/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/test/ExponentTestNativeModule;->mIdToPromise:Ljava/util/Map;

    iget v1, p1, Lhost/exp/exponent/i/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/test/ExponentTestNativeModule;->mIdToPromise:Ljava/util/Map;

    iget p1, p1, Lhost/exp/exponent/i/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
