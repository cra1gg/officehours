.class public Lcom/facebook/react/modules/network/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.java"


# instance fields
.field private mContentLength:J

.field private final mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

.field private final mRequestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mContentLength:J

    .line 23
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    .line 24
    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-object p0
.end method

.method private outputStreamSink(Le/d;)Le/s;
    .locals 1

    .line 56
    new-instance v0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;

    .line 57
    invoke-interface {p1}, Le/d;->c()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody$1;-><init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Ljava/io/OutputStream;)V

    .line 56
    invoke-static {v0}, Le/l;->a(Ljava/io/OutputStream;)Le/s;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    .line 34
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mContentLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mContentLength:J

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mContentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Le/d;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;->outputStreamSink(Le/d;)Le/s;

    move-result-object p1

    invoke-static {p1}, Le/l;->a(Le/s;)Le/d;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/ProgressRequestBody;->contentLength()J

    .line 51
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Le/d;)V

    .line 52
    invoke-interface {p1}, Le/d;->flush()V

    return-void
.end method
