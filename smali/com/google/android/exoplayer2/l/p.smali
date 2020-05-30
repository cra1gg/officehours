.class public Lcom/google/android/exoplayer2/l/p;
.super Lcom/google/android/exoplayer2/l/e;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/t;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/exoplayer2/m/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/m/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/l/t$f;

.field private final j:Lcom/google/android/exoplayer2/l/t$f;

.field private k:Lcom/google/android/exoplayer2/l/k;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l/p;->b:Ljava/util/regex/Pattern;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/l/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m/r;IIZLcom/google/android/exoplayer2/l/t$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/m/r<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lcom/google/android/exoplayer2/l/t$f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/l/e;-><init>(Z)V

    .line 152
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/p;->g:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/google/android/exoplayer2/l/p;->h:Lcom/google/android/exoplayer2/m/r;

    .line 154
    new-instance p1, Lcom/google/android/exoplayer2/l/t$f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/t$f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/p;->j:Lcom/google/android/exoplayer2/l/t$f;

    .line 155
    iput p3, p0, Lcom/google/android/exoplayer2/l/p;->e:I

    .line 156
    iput p4, p0, Lcom/google/android/exoplayer2/l/p;->f:I

    .line 157
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/l/p;->d:Z

    .line 158
    iput-object p6, p0, Lcom/google/android/exoplayer2/l/p;->i:Lcom/google/android/exoplayer2/l/t$f;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 8

    const-string v0, "Content-Length"

    .line 570
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 573
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "DefaultHttpDataSource"

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Content-Length ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/m/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const-string v3, "Content-Range"

    .line 578
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 579
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 580
    sget-object v3, Lcom/google/android/exoplayer2/l/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 581
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 584
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-gez v3, :cond_1

    move-wide v1, v4

    goto :goto_1

    :cond_1
    cmp-long v3, v1, v4

    if-eqz v3, :cond_2

    const-string v3, "DefaultHttpDataSource"

    .line 594
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v1, v3

    goto :goto_1

    :catch_1
    const-string v0, "DefaultHttpDataSource"

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/m/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-wide v1
.end method

.method private a(Ljava/net/URL;I[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4

    .line 496
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 497
    iget v0, p0, Lcom/google/android/exoplayer2/l/p;->e:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 498
    iget v0, p0, Lcom/google/android/exoplayer2/l/p;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/p;->i:Lcom/google/android/exoplayer2/l/t$f;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/p;->i:Lcom/google/android/exoplayer2/l/t$f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/t$f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/p;->j:Lcom/google/android/exoplayer2/l/t$f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/t$f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 505
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    cmp-long v0, p6, v2

    if-eqz v0, :cond_4

    .line 508
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p6, v2

    if-eqz v1, :cond_3

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p4, "Range"

    .line 512
    invoke-virtual {p1, p4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p4, "User-Agent"

    .line 514
    iget-object p5, p0, Lcom/google/android/exoplayer2/l/p;->g:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_5

    const-string p4, "Accept-Encoding"

    const-string p5, "identity"

    .line 516
    invoke-virtual {p1, p4, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_5
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_6

    const/4 p4, 0x1

    goto :goto_2

    :cond_6
    const/4 p4, 0x0

    .line 519
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 520
    invoke-static {p2}, Lcom/google/android/exoplayer2/l/k;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 522
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 523
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 524
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 525
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 526
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 528
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    if-eqz p1, :cond_2

    .line 546
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    .line 549
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported protocol redirect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 543
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 694
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    .line 699
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 702
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    .line 710
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 711
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 713
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 714
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    .line 715
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 716
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 717
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private b([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 660
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l/p;->p:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 661
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l/p;->p:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/l/p;->r:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    .line 665
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/p;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 670
    iget-wide p1, p0, Lcom/google/android/exoplayer2/l/p;->p:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    return v4

    .line 672
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 677
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/l/p;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/l/p;->r:J

    .line 678
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l/p;->a(I)V

    return p1
.end method

.method private d(Lcom/google/android/exoplayer2/l/k;)Ljava/net/HttpURLConnection;
    .locals 20

    move-object/from16 v0, p1

    .line 426
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 427
    iget v2, v0, Lcom/google/android/exoplayer2/l/k;->b:I

    .line 428
    iget-object v3, v0, Lcom/google/android/exoplayer2/l/k;->c:[B

    .line 429
    iget-wide v14, v0, Lcom/google/android/exoplayer2/l/k;->f:J

    .line 430
    iget-wide v12, v0, Lcom/google/android/exoplayer2/l/k;->g:J

    const/4 v10, 0x1

    .line 431
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/l/k;->a(I)Z

    move-result v16

    move-object/from16 v11, p0

    .line 433
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/l/p;->d:Z

    if-nez v0, :cond_0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide v4, v14

    move-wide v6, v12

    move/from16 v8, v16

    .line 436
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/l/p;->a(Ljava/net/URL;I[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v8, v0, 0x1

    const/16 v4, 0x14

    if-gt v0, v4, :cond_6

    const/4 v0, 0x0

    move-object/from16 v4, p0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    move/from16 v17, v8

    move-wide v8, v14

    move-wide v10, v12

    move-wide/from16 v18, v12

    move/from16 v12, v16

    move v13, v0

    .line 444
    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/l/p;->a(Ljava/net/URL;I[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const-string v5, "Location"

    .line 447
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x12f

    const/16 v7, 0x12e

    const/16 v8, 0x12d

    const/16 v9, 0x12c

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1

    const/4 v11, 0x3

    if-ne v2, v11, :cond_2

    :cond_1
    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_5

    const/16 v11, 0x133

    if-eq v4, v11, :cond_5

    const/16 v11, 0x134

    if-ne v4, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_4

    .line 463
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 466
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/l/p;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object v3, v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    .line 455
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/l/p;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    move-object v1, v0

    :goto_2
    move-object/from16 v11, p0

    move/from16 v0, v17

    move-wide/from16 v12, v18

    goto :goto_0

    :cond_6
    move/from16 v17, v8

    .line 473
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 6

    .line 615
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l/p;->q:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/l/p;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/l/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 622
    new-array v0, v0, [B

    .line 625
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l/p;->q:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/l/p;->o:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 626
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l/p;->o:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/l/p;->q:J

    sub-long/2addr v1, v3

    array-length v3, v0

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 627
    iget-object v2, p0, Lcom/google/android/exoplayer2/l/p;->m:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 628
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 634
    iget-wide v2, p0, Lcom/google/android/exoplayer2/l/p;->q:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/l/p;->q:J

    .line 635
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/l/p;->a(I)V

    goto :goto_0

    .line 632
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 629
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 639
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/l/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 735
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 737
    iput-object v0, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 353
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/p;->f()V

    .line 354
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l/p;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 356
    new-instance p2, Lcom/google/android/exoplayer2/l/t$c;

    iget-object p3, p0, Lcom/google/android/exoplayer2/l/p;->k:Lcom/google/android/exoplayer2/l/k;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/l/t$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/l/k;I)V

    throw p2
.end method

.method public a(Lcom/google/android/exoplayer2/l/k;)J
    .locals 7

    .line 274
    iput-object p1, p0, Lcom/google/android/exoplayer2/l/p;->k:Lcom/google/android/exoplayer2/l/k;

    const-wide/16 v0, 0x0

    .line 275
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l/p;->r:J

    .line 276
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l/p;->q:J

    .line 277
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l/p;->b(Lcom/google/android/exoplayer2/l/k;)V

    const/4 v2, 0x1

    .line 279
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l/p;->d(Lcom/google/android/exoplayer2/l/k;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 288
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 289
    iget-object v4, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0xc8

    if-lt v3, v5, :cond_7

    const/16 v6, 0x12b

    if-le v3, v6, :cond_0

    goto :goto_2

    .line 309
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 310
    iget-object v6, p0, Lcom/google/android/exoplayer2/l/p;->h:Lcom/google/android/exoplayer2/m/r;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/l/p;->h:Lcom/google/android/exoplayer2/m/r;

    invoke-interface {v6, v4}, Lcom/google/android/exoplayer2/m/r;->evaluate(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/p;->g()V

    .line 312
    new-instance v0, Lcom/google/android/exoplayer2/l/t$d;

    invoke-direct {v0, v4, p1}, Lcom/google/android/exoplayer2/l/t$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l/k;)V

    throw v0

    :cond_2
    :goto_0
    if-ne v3, v5, :cond_3

    .line 318
    iget-wide v3, p1, Lcom/google/android/exoplayer2/l/k;->f:J

    cmp-long v3, v3, v0

    if-eqz v3, :cond_3

    iget-wide v0, p1, Lcom/google/android/exoplayer2/l/k;->f:J

    :cond_3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l/p;->o:J

    .line 321
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/l/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 322
    iget-wide v0, p1, Lcom/google/android/exoplayer2/l/k;->g:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    .line 323
    iget-wide v0, p1, Lcom/google/android/exoplayer2/l/k;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/l/p;->p:J

    goto :goto_1

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/p;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    .line 326
    iget-wide v3, p0, Lcom/google/android/exoplayer2/l/p;->o:J

    sub-long v3, v0, v3

    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/l/p;->p:J

    goto :goto_1

    .line 334
    :cond_6
    iget-wide v0, p1, Lcom/google/android/exoplayer2/l/k;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/l/p;->p:J

    .line 338
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/p;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/l/p;->n:Z

    .line 345
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l/p;->c(Lcom/google/android/exoplayer2/l/k;)V

    .line 347
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l/p;->p:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 340
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/p;->g()V

    .line 341
    new-instance v1, Lcom/google/android/exoplayer2/l/t$c;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/l/t$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/l/k;I)V

    throw v1

    .line 298
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 299
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/p;->g()V

    .line 300
    new-instance v1, Lcom/google/android/exoplayer2/l/t$e;

    invoke-direct {v1, v3, v4, v0, p1}, Lcom/google/android/exoplayer2/l/t$e;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/l/k;)V

    const/16 p1, 0x1a0

    if-ne v3, p1, :cond_8

    .line 303
    new-instance p1, Lcom/google/android/exoplayer2/l/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/i;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/l/t$e;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 305
    :cond_8
    throw v1

    :catch_1
    move-exception v0

    .line 291
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/p;->g()V

    .line 292
    new-instance v1, Lcom/google/android/exoplayer2/l/t$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, p1, v2}, Lcom/google/android/exoplayer2/l/t$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/l/k;I)V

    throw v1

    :catch_2
    move-exception v0

    .line 281
    new-instance v1, Lcom/google/android/exoplayer2/l/t$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, p1, v2}, Lcom/google/android/exoplayer2/l/t$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/l/k;I)V

    throw v1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

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

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 363
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l/p;->m:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 364
    iget-object v2, p0, Lcom/google/android/exoplayer2/l/p;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/p;->e()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/l/p;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/l/p;->m:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 368
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/l/t$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/l/p;->k:Lcom/google/android/exoplayer2/l/k;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/l/t$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/l/k;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/l/p;->m:Ljava/io/InputStream;

    .line 373
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/p;->g()V

    .line 374
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/l/p;->n:Z

    if-eqz v1, :cond_1

    .line 375
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l/p;->n:Z

    .line 376
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/p;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 372
    iput-object v1, p0, Lcom/google/android/exoplayer2/l/p;->m:Ljava/io/InputStream;

    .line 373
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l/p;->g()V

    .line 374
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/l/p;->n:Z

    if-eqz v1, :cond_2

    .line 375
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l/p;->n:Z

    .line 376
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/p;->d()V

    .line 378
    :cond_2
    throw v2
.end method

.method protected final e()J
    .locals 4

    .line 419
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l/p;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l/p;->p:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l/p;->p:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/l/p;->r:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method
