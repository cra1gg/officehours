.class public Lcom/google/android/exoplayer2/e/a/a;
.super Lcom/google/android/exoplayer2/l/e;
.source "OkHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/t;


# static fields
.field private static final b:[B


# instance fields
.field private final c:Lokhttp3/Call$Factory;

.field private final d:Lcom/google/android/exoplayer2/l/t$f;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/exoplayer2/m/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/m/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lokhttp3/CacheControl;

.field private final h:Lcom/google/android/exoplayer2/l/t$f;

.field private i:Lcom/google/android/exoplayer2/l/k;

.field private j:Lokhttp3/Response;

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;)V

    const/16 v0, 0x1000

    .line 54
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/e/a/a;->b:[B

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/m/r;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/l/t$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/m/r<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/CacheControl;",
            "Lcom/google/android/exoplayer2/l/t$f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l/e;-><init>(Z)V

    .line 113
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a/a;->c:Lokhttp3/Call$Factory;

    .line 114
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/a/a;->e:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/google/android/exoplayer2/e/a/a;->f:Lcom/google/android/exoplayer2/m/r;

    .line 116
    iput-object p4, p0, Lcom/google/android/exoplayer2/e/a/a;->g:Lokhttp3/CacheControl;

    .line 117
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/a/a;->h:Lcom/google/android/exoplayer2/l/t$f;

    .line 118
    new-instance p1, Lcom/google/android/exoplayer2/l/t$f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/t$f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a/a;->d:Lcom/google/android/exoplayer2/l/t$f;

    return-void
.end method

.method private b([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 356
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a/a;->n:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 357
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a/a;->n:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/e/a/a;->p:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    .line 361
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a/a;->k:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 366
    iget-wide p1, p0, Lcom/google/android/exoplayer2/e/a/a;->n:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    return v4

    .line 368
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 373
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/e/a/a;->p:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/e/a/a;->p:J

    .line 374
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e/a/a;->a(I)V

    return p1
.end method

.method private d(Lcom/google/android/exoplayer2/l/k;)Lokhttp3/Request;
    .locals 10

    .line 264
    iget-wide v0, p1, Lcom/google/android/exoplayer2/l/k;->f:J

    .line 265
    iget-wide v2, p1, Lcom/google/android/exoplayer2/l/k;->g:J

    const/4 v4, 0x1

    .line 266
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/l/k;->a(I)Z

    move-result v5

    .line 268
    iget-object v6, p1, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 274
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 275
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/a/a;->g:Lokhttp3/CacheControl;

    if-eqz v6, :cond_0

    .line 276
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/a/a;->g:Lokhttp3/CacheControl;

    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 278
    :cond_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/a/a;->h:Lcom/google/android/exoplayer2/l/t$f;

    if-eqz v6, :cond_1

    .line 279
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/a/a;->h:Lcom/google/android/exoplayer2/l/t$f;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/l/t$f;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 283
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/a/a;->d:Lcom/google/android/exoplayer2/l/t$f;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/l/t$f;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_3

    cmp-long v6, v2, v8

    if-eqz v6, :cond_5

    .line 287
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v7, v2, v8

    if-eqz v7, :cond_4

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v0, "Range"

    .line 291
    invoke-virtual {v4, v0, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "User-Agent"

    .line 294
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_6
    if-nez v5, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 298
    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 301
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/l/k;->c:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 302
    iget-object v0, p1, Lcom/google/android/exoplayer2/l/k;->c:[B

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_2

    .line 303
    :cond_8
    iget v0, p1, Lcom/google/android/exoplayer2/l/k;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 305
    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->f:[B

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 307
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 308
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 270
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/l/t$c;

    const-string v1, "Malformed URL"

    invoke-direct {v0, v1, p1, v4}, Lcom/google/android/exoplayer2/l/t$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l/k;I)V

    throw v0
.end method

.method private e()V
    .locals 5

    .line 320
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a/a;->o:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a/a;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a/a;->o:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a/a;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 325
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a/a;->m:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/a/a;->o:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/google/android/exoplayer2/e/a/a;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 326
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a/a;->k:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    sget-object v2, Lcom/google/android/exoplayer2/e/a/a;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 327
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 333
    iget-wide v1, p0, Lcom/google/android/exoplayer2/e/a/a;->o:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/e/a/a;->o:J

    .line 334
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/a/a;->a(I)V

    goto :goto_0

    .line 331
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 328
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method private f()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a/a;->j:Lokhttp3/Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a/a;->j:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 384
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/a/a;->j:Lokhttp3/Response;

    .line 386
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/a/a;->k:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 213
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a/a;->e()V

    .line 214
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/a/a;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 216
    new-instance p2, Lcom/google/android/exoplayer2/l/t$c;

    iget-object p3, p0, Lcom/google/android/exoplayer2/e/a/a;->i:Lcom/google/android/exoplayer2/l/k;

    .line 217
    invoke-static {p3}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/l/k;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/l/t$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/l/k;I)V

    throw p2
.end method

.method public a(Lcom/google/android/exoplayer2/l/k;)J
    .locals 7

    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a/a;->i:Lcom/google/android/exoplayer2/l/k;

    const-wide/16 v0, 0x0

    .line 152
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a/a;->p:J

    .line 153
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a/a;->o:J

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e/a/a;->b(Lcom/google/android/exoplayer2/l/k;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/a/a;->d(Lcom/google/android/exoplayer2/l/k;)Lokhttp3/Request;

    move-result-object v2

    const/4 v3, 0x1

    .line 160
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/a/a;->c:Lokhttp3/Call$Factory;

    invoke-interface {v4, v2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/e/a/a;->j:Lokhttp3/Response;

    .line 161
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a/a;->j:Lokhttp3/Response;

    .line 162
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ResponseBody;

    .line 163
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/e/a/a;->k:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v5

    .line 172
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-nez v6, :cond_1

    .line 173
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    .line 174
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a/a;->f()V

    .line 175
    new-instance v1, Lcom/google/android/exoplayer2/l/t$e;

    .line 176
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v0, p1}, Lcom/google/android/exoplayer2/l/t$e;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/l/k;)V

    const/16 p1, 0x1a0

    if-ne v5, p1, :cond_0

    .line 178
    new-instance p1, Lcom/google/android/exoplayer2/l/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/i;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/l/t$e;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 180
    :cond_0
    throw v1

    .line 184
    :cond_1
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 185
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 186
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/a/a;->f:Lcom/google/android/exoplayer2/m/r;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/a/a;->f:Lcom/google/android/exoplayer2/m/r;

    invoke-interface {v6, v2}, Lcom/google/android/exoplayer2/m/r;->evaluate(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a/a;->f()V

    .line 188
    new-instance v0, Lcom/google/android/exoplayer2/l/t$d;

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/l/t$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l/k;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0xc8

    if-ne v5, v2, :cond_5

    .line 194
    iget-wide v5, p1, Lcom/google/android/exoplayer2/l/k;->f:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_5

    iget-wide v0, p1, Lcom/google/android/exoplayer2/l/k;->f:J

    :cond_5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a/a;->m:J

    .line 197
    iget-wide v0, p1, Lcom/google/android/exoplayer2/l/k;->g:J

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    if-eqz v0, :cond_6

    .line 198
    iget-wide v0, p1, Lcom/google/android/exoplayer2/l/k;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/a/a;->n:J

    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_7

    .line 201
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/a/a;->m:J

    sub-long v5, v0, v4

    :cond_7
    iput-wide v5, p0, Lcom/google/android/exoplayer2/e/a/a;->n:J

    .line 204
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/a/a;->l:Z

    .line 205
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e/a/a;->c(Lcom/google/android/exoplayer2/l/k;)V

    .line 207
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/a/a;->n:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Lcom/google/android/exoplayer2/l/t$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/exoplayer2/l/t$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/l/k;I)V

    throw v1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a/a;->j:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a/a;->j:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a/a;->j:Lokhttp3/Response;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a/a;->j:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/a/a;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/a/a;->l:Z

    .line 225
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/a/a;->d()V

    .line 226
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/a/a;->f()V

    :cond_0
    return-void
.end method
