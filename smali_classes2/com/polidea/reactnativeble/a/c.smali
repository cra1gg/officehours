.class public Lcom/polidea/reactnativeble/a/c;
.super Lcom/polidea/reactnativeble/a/e;
.source "DescriptorToJsObjectConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/reactnativeble/a/e<",
        "Lcom/polidea/a/g;",
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
.method public a(Lcom/polidea/a/g;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    .line 25
    invoke-virtual {p1}, Lcom/polidea/a/g;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "uuid"

    .line 26
    invoke-virtual {p1}, Lcom/polidea/a/g;->g()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "characteristicID"

    .line 27
    invoke-virtual {p1}, Lcom/polidea/a/g;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "characteristicUUID"

    .line 28
    invoke-virtual {p1}, Lcom/polidea/a/g;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serviceID"

    .line 29
    invoke-virtual {p1}, Lcom/polidea/a/g;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "serviceUUID"

    .line 30
    invoke-virtual {p1}, Lcom/polidea/a/g;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceID"

    .line 31
    invoke-virtual {p1}, Lcom/polidea/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/polidea/a/g;->h()[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/polidea/a/g;->i()V

    :cond_0
    const-string v1, "value"

    .line 36
    invoke-virtual {p1}, Lcom/polidea/a/g;->h()[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/polidea/a/g;->h()[B

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/c/a;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 9
    check-cast p1, Lcom/polidea/a/g;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/a/c;->a(Lcom/polidea/a/g;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method
