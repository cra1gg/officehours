.class Lcom/RNFetchBlob/g$2;
.super Ljava/lang/Object;
.source "RNFetchBlobReq.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Request;

.field final synthetic b:Lcom/RNFetchBlob/g;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/g;Lokhttp3/Request;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/RNFetchBlob/g$2;->b:Lcom/RNFetchBlob/g;

    iput-object p2, p0, Lcom/RNFetchBlob/g$2;->a:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    const/4 v0, 0x1

    .line 396
    :try_start_0
    iget-object v1, p0, Lcom/RNFetchBlob/g$2;->a:Lokhttp3/Request;

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 398
    sget-object v2, Lcom/RNFetchBlob/g$4;->b:[I

    iget-object v3, p0, Lcom/RNFetchBlob/g$2;->b:Lcom/RNFetchBlob/g;

    iget-object v3, v3, Lcom/RNFetchBlob/g;->s:Lcom/RNFetchBlob/g$c;

    invoke-virtual {v3}, Lcom/RNFetchBlob/g$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 415
    new-instance v2, Lcom/RNFetchBlob/a/a;

    goto :goto_0

    .line 407
    :pswitch_0
    new-instance v2, Lcom/RNFetchBlob/a/b;

    sget-object v4, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v3, p0, Lcom/RNFetchBlob/g$2;->b:Lcom/RNFetchBlob/g;

    iget-object v5, v3, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    .line 410
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    iget-object v3, p0, Lcom/RNFetchBlob/g$2;->b:Lcom/RNFetchBlob/g;

    iget-object v7, v3, Lcom/RNFetchBlob/g;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/RNFetchBlob/g$2;->b:Lcom/RNFetchBlob/g;

    iget-object v3, v3, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v3, v3, Lcom/RNFetchBlob/b;->j:Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/RNFetchBlob/a/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/String;Z)V

    goto :goto_1

    .line 400
    :pswitch_1
    new-instance v2, Lcom/RNFetchBlob/a/a;

    sget-object v3, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v4, p0, Lcom/RNFetchBlob/g$2;->b:Lcom/RNFetchBlob/g;

    iget-object v4, v4, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    .line 403
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    iget-object v6, p0, Lcom/RNFetchBlob/g$2;->b:Lcom/RNFetchBlob/g;

    iget-object v6, v6, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v6, v6, Lcom/RNFetchBlob/b;->l:Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/RNFetchBlob/a/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Z)V

    goto :goto_1

    .line 415
    :goto_0
    sget-object v3, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v4, p0, Lcom/RNFetchBlob/g$2;->b:Lcom/RNFetchBlob/g;

    iget-object v4, v4, Lcom/RNFetchBlob/g;->g:Ljava/lang/String;

    .line 418
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    iget-object v6, p0, Lcom/RNFetchBlob/g$2;->b:Lcom/RNFetchBlob/g;

    iget-object v6, v6, Lcom/RNFetchBlob/g;->f:Lcom/RNFetchBlob/b;

    iget-object v6, v6, Lcom/RNFetchBlob/b;->l:Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/RNFetchBlob/a/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Z)V

    .line 422
    :goto_1
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    .line 428
    :catch_0
    iget-object v1, p0, Lcom/RNFetchBlob/g$2;->b:Lcom/RNFetchBlob/g;

    iput-boolean v0, v1, Lcom/RNFetchBlob/g;->v:Z

    goto :goto_2

    .line 425
    :catch_1
    iget-object v1, p0, Lcom/RNFetchBlob/g$2;->b:Lcom/RNFetchBlob/g;

    iput-boolean v0, v1, Lcom/RNFetchBlob/g;->v:Z

    .line 433
    :catch_2
    :goto_2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
