.class Lcom/RNFetchBlob/a$a;
.super Ljava/lang/Object;
.source "RNFetchBlobBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/RNFetchBlob/a;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/RNFetchBlob/a$a;->e:Lcom/RNFetchBlob/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "name"

    .line 387
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "name"

    .line 388
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/RNFetchBlob/a$a;->a:Ljava/lang/String;

    :cond_0
    const-string p1, "filename"

    .line 389
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "filename"

    .line 390
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/RNFetchBlob/a$a;->b:Ljava/lang/String;

    :cond_1
    const-string p1, "type"

    .line 391
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "type"

    .line 392
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/RNFetchBlob/a$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 394
    :cond_2
    iget-object p1, p0, Lcom/RNFetchBlob/a$a;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "text/plain"

    goto :goto_0

    :cond_3
    const-string p1, "application/octet-stream"

    :goto_0
    iput-object p1, p0, Lcom/RNFetchBlob/a$a;->c:Ljava/lang/String;

    :goto_1
    const-string p1, "data"

    .line 396
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "data"

    .line 397
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/RNFetchBlob/a$a;->d:Ljava/lang/String;

    :cond_4
    return-void
.end method
