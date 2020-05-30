.class Lcom/RNFetchBlob/a/a$a;
.super Ljava/lang/Object;
.source "RNFetchBlobDefaultResp.java"

# interfaces
.implements Le/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Le/e;

.field b:J

.field final synthetic c:Lcom/RNFetchBlob/a/a;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/a/a;Le/e;)V
    .locals 2

    .line 59
    iput-object p1, p0, Lcom/RNFetchBlob/a/a$a;->c:Lcom/RNFetchBlob/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/RNFetchBlob/a/a$a;->b:J

    .line 60
    iput-object p2, p0, Lcom/RNFetchBlob/a/a$a;->a:Le/e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read(Le/c;J)J
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/RNFetchBlob/a/a$a;->a:Le/e;

    invoke-interface {v0, p1, p2, p3}, Le/e;->read(Le/c;J)J

    move-result-wide p2

    .line 67
    iget-wide v0, p0, Lcom/RNFetchBlob/a/a$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    move-wide v4, p2

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/RNFetchBlob/a/a$a;->b:J

    .line 68
    iget-object v0, p0, Lcom/RNFetchBlob/a/a$a;->c:Lcom/RNFetchBlob/a/a;

    iget-object v0, v0, Lcom/RNFetchBlob/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/RNFetchBlob/g;->b(Ljava/lang/String;)Lcom/RNFetchBlob/f;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/RNFetchBlob/a/a$a;->c:Lcom/RNFetchBlob/a/a;

    invoke-virtual {v1}, Lcom/RNFetchBlob/a/a;->contentLength()J

    move-result-wide v4

    if-eqz v0, :cond_2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 70
    iget-wide v1, p0, Lcom/RNFetchBlob/a/a$a;->b:J

    iget-object v3, p0, Lcom/RNFetchBlob/a/a$a;->c:Lcom/RNFetchBlob/a/a;

    invoke-virtual {v3}, Lcom/RNFetchBlob/a/a;->contentLength()J

    move-result-wide v3

    div-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/RNFetchBlob/f;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "taskId"

    .line 72
    iget-object v2, p0, Lcom/RNFetchBlob/a/a$a;->c:Lcom/RNFetchBlob/a/a;

    iget-object v2, v2, Lcom/RNFetchBlob/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "written"

    .line 73
    iget-wide v2, p0, Lcom/RNFetchBlob/a/a$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "total"

    .line 74
    iget-object v2, p0, Lcom/RNFetchBlob/a/a$a;->c:Lcom/RNFetchBlob/a/a;

    invoke-virtual {v2}, Lcom/RNFetchBlob/a/a;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/RNFetchBlob/a/a$a;->c:Lcom/RNFetchBlob/a/a;

    iget-boolean v1, v1, Lcom/RNFetchBlob/a/a;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "chunk"

    .line 76
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "chunk"

    const-string v1, ""

    .line 79
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/RNFetchBlob/a/a$a;->c:Lcom/RNFetchBlob/a/a;

    iget-object p1, p1, Lcom/RNFetchBlob/a/a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "RNFetchBlobProgress"

    .line 83
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-wide p2
.end method

.method public timeout()Le/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
