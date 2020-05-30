.class public Lcom/polidea/reactnativeble/a/f;
.super Lcom/polidea/reactnativeble/a/e;
.source "ScanResultToJsObjectConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/reactnativeble/a/e<",
        "Lcom/polidea/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/polidea/reactnativeble/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/a/m;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    .line 37
    invoke-virtual {p1}, Lcom/polidea/a/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 38
    invoke-virtual {p1}, Lcom/polidea/a/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rssi"

    .line 39
    invoke-virtual {p1}, Lcom/polidea/a/m;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "mtu"

    .line 40
    invoke-virtual {p1}, Lcom/polidea/a/m;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {p1}, Lcom/polidea/a/m;->e()Lcom/polidea/a/a;

    move-result-object p1

    const-string v1, "manufacturerData"

    .line 44
    invoke-virtual {p1}, Lcom/polidea/a/a;->b()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/polidea/a/a;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/polidea/a/c/a;->a([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/polidea/a/a;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/polidea/a/a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    invoke-static {v4}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lcom/polidea/a/c/a;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "serviceData"

    .line 53
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :cond_2
    const-string v1, "serviceData"

    .line 55
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 58
    :goto_2
    invoke-virtual {p1}, Lcom/polidea/a/a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/polidea/a/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    .line 61
    invoke-static {v3}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v2, "serviceUUIDs"

    .line 63
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_4

    :cond_4
    const-string v1, "serviceUUIDs"

    .line 65
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 68
    :goto_4
    invoke-virtual {p1}, Lcom/polidea/a/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "localName"

    .line 69
    invoke-virtual {p1}, Lcom/polidea/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v1, "localName"

    .line 71
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 74
    :goto_5
    invoke-virtual {p1}, Lcom/polidea/a/a;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "txPowerLevel"

    .line 75
    invoke-virtual {p1}, Lcom/polidea/a/a;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_6
    const-string v1, "txPowerLevel"

    .line 77
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 80
    :goto_6
    invoke-virtual {p1}, Lcom/polidea/a/a;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 81
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/polidea/a/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    .line 83
    invoke-static {v2}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string p1, "solicitedServiceUUIDs"

    .line 85
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_8

    :cond_8
    const-string p1, "solicitedServiceUUIDs"

    .line 87
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_8
    const-string p1, "isConnectable"

    .line 91
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    const-string p1, "overflowServiceUUIDs"

    .line 92
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 16
    check-cast p1, Lcom/polidea/a/m;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/a/f;->a(Lcom/polidea/a/m;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method
