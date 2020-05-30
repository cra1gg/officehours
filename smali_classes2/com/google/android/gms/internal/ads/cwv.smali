.class public final Lcom/google/android/gms/internal/ads/cwv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cxg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cxf;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cwv;-><init>(Lcom/google/android/gms/internal/ads/cxf;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cxf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwv;->a:Lcom/google/android/gms/internal/ads/cxf;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cwv;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwv;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cwv;->d:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    .line 27
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/cwv;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cwv;->d:J

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cwv;->a:Lcom/google/android/gms/internal/ads/cxf;

    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cwv;->a:Lcom/google/android/gms/internal/ads/cxf;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cxf;->a(I)V

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/cww;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cww;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cwq;)J
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cwq;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cwv;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cwq;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cwv;->b:Ljava/io/RandomAccessFile;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwv;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/cwq;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/cwq;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwv;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/cwq;->c:J

    const/4 p1, 0x0

    sub-long/2addr v0, v2

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/cwq;->d:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cwv;->d:J

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cwv;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cwv;->e:Z

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwv;->a:Lcom/google/android/gms/internal/ads/cxf;

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwv;->a:Lcom/google/android/gms/internal/ads/cxf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cxf;->a()V

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cwv;->d:J

    return-wide v0

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/cww;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cww;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwv;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cwv;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cwv;->b:Ljava/io/RandomAccessFile;

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cwv;->c:Ljava/lang/String;

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cwv;->e:Z

    if-eqz v1, :cond_1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cwv;->e:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwv;->a:Lcom/google/android/gms/internal/ads/cxf;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwv;->a:Lcom/google/android/gms/internal/ads/cxf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cxf;->b()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 40
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/cww;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/cww;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cwv;->b:Ljava/io/RandomAccessFile;

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cwv;->c:Ljava/lang/String;

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cwv;->e:Z

    if-eqz v1, :cond_0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cwv;->e:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwv;->a:Lcom/google/android/gms/internal/ads/cxf;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwv;->a:Lcom/google/android/gms/internal/ads/cxf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cxf;->b()V

    :cond_0
    throw v2

    :cond_1
    return-void
.end method
