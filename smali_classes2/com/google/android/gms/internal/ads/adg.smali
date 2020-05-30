.class final Lcom/google/android/gms/internal/ads/adg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cwp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cwp;

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/ads/cwp;

.field private d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cwp;ILcom/google/android/gms/internal/ads/cwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adg;->a:Lcom/google/android/gms/internal/ads/cwp;

    int-to-long p1, p2

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/adg;->b:J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/adg;->c:Lcom/google/android/gms/internal/ads/cwp;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/adg;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/adg;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    int-to-long v0, p3

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/adg;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/adg;->d:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adg;->a:Lcom/google/android/gms/internal/ads/cwp;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cwp;->a([BII)I

    move-result v0

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/adg;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/adg;->d:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/adg;->d:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/adg;->b:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    sub-int/2addr p3, v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adg;->c:Lcom/google/android/gms/internal/ads/cwp;

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cwp;->a([BII)I

    move-result p1

    add-int/2addr v0, p1

    .line 43
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/adg;->d:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/adg;->d:J

    :cond_1
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cwq;)J
    .locals 14

    .line 7
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/cwq;->c:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/adg;->b:J

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    move-object v0, v4

    goto :goto_2

    .line 9
    :cond_0
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/cwq;->c:J

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/cwq;->d:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/cwq;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/adg;->b:J

    sub-long/2addr v2, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v11, v0

    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/adg;->b:J

    sub-long/2addr v0, v9

    goto :goto_0

    .line 13
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/cwq;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/cwq;->a:Landroid/net/Uri;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/cwq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 16
    :goto_2
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/cwq;->d:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/cwq;->c:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/cwq;->d:J

    add-long/2addr v1, v7

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/adg;->b:J

    cmp-long v1, v1, v7

    if-gtz v1, :cond_2

    move-object v1, v4

    goto :goto_4

    .line 18
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/adg;->b:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/cwq;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 19
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/cwq;->d:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3

    .line 20
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/cwq;->d:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/cwq;->c:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/cwq;->d:J

    add-long/2addr v3, v7

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/adg;->b:J

    sub-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_3

    :cond_3
    move-wide v11, v5

    .line 22
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/cwq;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/cwq;->a:Landroid/net/Uri;

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/cwq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_4
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/adg;->a:Lcom/google/android/gms/internal/ads/cwp;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/cwp;->a(Lcom/google/android/gms/internal/ads/cwq;)J

    move-result-wide v7

    goto :goto_5

    :cond_4
    move-wide v7, v2

    :goto_5
    if-eqz v1, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adg;->c:Lcom/google/android/gms/internal/ads/cwp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cwp;->a(Lcom/google/android/gms/internal/ads/cwq;)J

    move-result-wide v2

    .line 30
    :cond_5
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/cwq;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/adg;->d:J

    cmp-long p1, v7, v5

    if-eqz p1, :cond_7

    cmp-long p1, v2, v5

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    add-long/2addr v7, v2

    return-wide v7

    :cond_7
    :goto_6
    return-wide v5
.end method

.method public final a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adg;->a:Lcom/google/android/gms/internal/ads/cwp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cwp;->a()V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adg;->c:Lcom/google/android/gms/internal/ads/cwp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cwp;->a()V

    return-void
.end method
