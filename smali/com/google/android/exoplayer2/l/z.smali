.class public final Lcom/google/android/exoplayer2/l/z;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/h;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/h;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/z;->a:Lcom/google/android/exoplayer2/l/h;

    .line 46
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/z;->c:Landroid/net/Uri;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/z;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/z;->a:Lcom/google/android/exoplayer2/l/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/l/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 93
    iget-wide p2, p0, Lcom/google/android/exoplayer2/l/z;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/l/z;->b:J

    :cond_0
    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/l/k;)J
    .locals 2

    .line 81
    iget-object v0, p1, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/z;->c:Landroid/net/Uri;

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/z;->d:Ljava/util/Map;

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/z;->a:Lcom/google/android/exoplayer2/l/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/l/h;->a(Lcom/google/android/exoplayer2/l/k;)J

    move-result-wide v0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/z;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/z;->c:Landroid/net/Uri;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/z;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/z;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/z;->a:Lcom/google/android/exoplayer2/l/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/l/aa;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/z;->a:Lcom/google/android/exoplayer2/l/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/l/h;->a(Lcom/google/android/exoplayer2/l/aa;)V

    return-void
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

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/z;->a:Lcom/google/android/exoplayer2/l/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/h;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/z;->a:Lcom/google/android/exoplayer2/l/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/h;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l/z;->b:J

    return-void
.end method

.method public e()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l/z;->b:J

    return-wide v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/z;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public g()Ljava/util/Map;
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

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/z;->d:Ljava/util/Map;

    return-object v0
.end method
