.class final Lokhttp3/internal/huc/StreamedRequestBody;
.super Lokhttp3/internal/huc/OutputStreamRequestBody;
.source "StreamedRequestBody.java"

# interfaces
.implements Lokhttp3/internal/http/UnrepeatableRequestBody;


# instance fields
.field private final pipe:Le/m;


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lokhttp3/internal/huc/OutputStreamRequestBody;-><init>()V

    .line 30
    new-instance v0, Le/m;

    const-wide/16 v1, 0x2000

    invoke-direct {v0, v1, v2}, Le/m;-><init>(J)V

    iput-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Le/m;

    .line 33
    iget-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Le/m;

    invoke-virtual {v0}, Le/m;->b()Le/s;

    move-result-object v0

    invoke-static {v0}, Le/l;->a(Le/s;)Le/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/huc/StreamedRequestBody;->initOutputStream(Le/d;J)V

    return-void
.end method


# virtual methods
.method public writeTo(Le/d;)V
    .locals 5

    .line 37
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    .line 38
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Le/m;

    invoke-virtual {v1}, Le/m;->a()Le/t;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Le/t;->read(Le/c;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Le/c;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le/d;->write(Le/c;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
