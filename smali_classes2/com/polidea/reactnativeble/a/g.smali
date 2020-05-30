.class public Lcom/polidea/reactnativeble/a/g;
.super Lcom/polidea/reactnativeble/a/e;
.source "ServiceToJsObjectConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/reactnativeble/a/e<",
        "Lcom/polidea/a/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/polidea/reactnativeble/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/a/n;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    .line 20
    invoke-virtual {p1}, Lcom/polidea/a/n;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "uuid"

    .line 21
    invoke-virtual {p1}, Lcom/polidea/a/n;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/polidea/a/c/k;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceID"

    .line 22
    invoke-virtual {p1}, Lcom/polidea/a/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isPrimary"

    .line 23
    invoke-virtual {p1}, Lcom/polidea/a/n;->d()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 8
    check-cast p1, Lcom/polidea/a/n;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/a/g;->a(Lcom/polidea/a/n;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method
