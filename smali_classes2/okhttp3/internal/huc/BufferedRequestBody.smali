.class final Lokhttp3/internal/huc/BufferedRequestBody;
.super Lokhttp3/internal/huc/OutputStreamRequestBody;
.source "BufferedRequestBody.java"


# instance fields
.field final buffer:Le/c;

.field contentLength:J


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lokhttp3/internal/huc/OutputStreamRequestBody;-><init>()V

    .line 32
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Le/c;

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->contentLength:J

    .line 36
    iget-object v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Le/c;

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/huc/BufferedRequestBody;->initOutputStream(Le/d;J)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->contentLength:J

    return-wide v0
.end method

.method public prepareToSendRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3

    const-string v0, "Content-Length"

    .line 49
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/huc/BufferedRequestBody;->outputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 52
    iget-object v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Le/c;

    invoke-virtual {v0}, Le/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->contentLength:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Transfer-Encoding"

    .line 54
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Content-Length"

    iget-object v1, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Le/c;

    .line 55
    invoke-virtual {v1}, Le/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Le/d;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Le/c;

    invoke-interface {p1}, Le/d;->b()Le/c;

    move-result-object v1

    iget-object p1, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Le/c;

    invoke-virtual {p1}, Le/c;->a()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Le/c;->a(Le/c;JJ)Le/c;

    return-void
.end method
