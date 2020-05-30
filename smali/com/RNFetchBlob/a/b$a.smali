.class Lcom/RNFetchBlob/a/b$a;
.super Ljava/lang/Object;
.source "RNFetchBlobFileResp.java"

# interfaces
.implements Le/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/RNFetchBlob/a/b;


# direct methods
.method private constructor <init>(Lcom/RNFetchBlob/a/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/RNFetchBlob/a/b;Lcom/RNFetchBlob/a/b$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/RNFetchBlob/a/b$a;-><init>(Lcom/RNFetchBlob/a/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "taskId"

    .line 129
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "written"

    .line 130
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "total"

    .line 131
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-object p1, p1, Lcom/RNFetchBlob/a/b;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "RNFetchBlobProgress"

    .line 133
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-object v0, v0, Lcom/RNFetchBlob/a/b;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public read(Le/c;J)J
    .locals 12

    long-to-int p1, p2

    const-wide/16 p2, -0x1

    .line 88
    :try_start_0
    new-array v0, p1, [B

    .line 89
    iget-object v1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-object v1, v1, Lcom/RNFetchBlob/a/b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    int-to-long v3, p1

    .line 90
    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-wide v5, p1, Lcom/RNFetchBlob/a/b;->d:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_0

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    const/4 v11, 0x0

    add-long/2addr v5, v9

    iput-wide v5, p1, Lcom/RNFetchBlob/a/b;->d:J

    if-lez v1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-object p1, p1, Lcom/RNFetchBlob/a/b;->f:Ljava/io/FileOutputStream;

    long-to-int v1, v3

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    invoke-virtual {p1}, Lcom/RNFetchBlob/a/b;->contentLength()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_2

    cmp-long p1, v3, p2

    if-nez p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/RNFetchBlob/a/b;->g:Z

    .line 97
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-object p1, p1, Lcom/RNFetchBlob/a/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/RNFetchBlob/g;->b(Ljava/lang/String;)Lcom/RNFetchBlob/f;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    invoke-virtual {v0}, Lcom/RNFetchBlob/a/b;->contentLength()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    invoke-virtual {v0}, Lcom/RNFetchBlob/a/b;->contentLength()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-wide v0, v0, Lcom/RNFetchBlob/a/b;->d:J

    iget-object v2, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    invoke-virtual {v2}, Lcom/RNFetchBlob/a/b;->contentLength()J

    move-result-wide v5

    div-long/2addr v0, v5

    long-to-float v0, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-boolean v0, v0, Lcom/RNFetchBlob/a/b;->g:Z

    int-to-float v0, v0

    :goto_2
    if-eqz p1, :cond_6

    .line 105
    invoke-virtual {p1, v0}, Lcom/RNFetchBlob/f;->a(F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 106
    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    invoke-virtual {p1}, Lcom/RNFetchBlob/a/b;->contentLength()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_4

    .line 108
    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-object v6, p1, Lcom/RNFetchBlob/a/b;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-wide v7, p1, Lcom/RNFetchBlob/a/b;->d:J

    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    invoke-virtual {p1}, Lcom/RNFetchBlob/a/b;->contentLength()J

    move-result-wide v9

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/RNFetchBlob/a/b$a;->a(Ljava/lang/String;JJ)V

    goto :goto_3

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-boolean p1, p1, Lcom/RNFetchBlob/a/b;->g:Z

    if-nez p1, :cond_5

    .line 112
    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-object v6, p1, Lcom/RNFetchBlob/a/b;->a:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    invoke-virtual {p1}, Lcom/RNFetchBlob/a/b;->contentLength()J

    move-result-wide v9

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/RNFetchBlob/a/b$a;->a(Ljava/lang/String;JJ)V

    goto :goto_3

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-object v6, p1, Lcom/RNFetchBlob/a/b;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-wide v7, p1, Lcom/RNFetchBlob/a/b;->d:J

    iget-object p1, p0, Lcom/RNFetchBlob/a/b$a;->a:Lcom/RNFetchBlob/a/b;

    iget-wide v9, p1, Lcom/RNFetchBlob/a/b;->d:J

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/RNFetchBlob/a/b$a;->a(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    return-wide v3

    :catch_0
    return-wide p2
.end method

.method public timeout()Le/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
