.class public Lcom/polidea/reactnativeble/a/b;
.super Lcom/polidea/reactnativeble/a/e;
.source "CharacteristicToJsObjectConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/reactnativeble/a/e<",
        "Lcom/polidea/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/polidea/reactnativeble/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/a/d;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    .line 30
    invoke-virtual {p1}, Lcom/polidea/a/d;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "uuid"

    .line 31
    invoke-virtual {p1}, Lcom/polidea/a/d;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serviceID"

    .line 32
    invoke-virtual {p1}, Lcom/polidea/a/d;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "serviceUUID"

    .line 33
    invoke-virtual {p1}, Lcom/polidea/a/d;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceID"

    .line 34
    invoke-virtual {p1}, Lcom/polidea/a/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isReadable"

    .line 35
    invoke-virtual {p1}, Lcom/polidea/a/d;->f()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isWritableWithResponse"

    .line 36
    invoke-virtual {p1}, Lcom/polidea/a/d;->g()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isWritableWithoutResponse"

    .line 37
    invoke-virtual {p1}, Lcom/polidea/a/d;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isNotifiable"

    .line 38
    invoke-virtual {p1}, Lcom/polidea/a/d;->i()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isIndicatable"

    .line 39
    invoke-virtual {p1}, Lcom/polidea/a/d;->l()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isNotifying"

    .line 40
    invoke-virtual {p1}, Lcom/polidea/a/d;->k()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "value"

    .line 42
    invoke-virtual {p1}, Lcom/polidea/a/d;->m()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/polidea/a/d;->m()[B

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/c/a;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 9
    check-cast p1, Lcom/polidea/a/d;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/a/b;->a(Lcom/polidea/a/d;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method
