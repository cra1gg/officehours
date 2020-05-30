.class public Lcom/google/android/gms/internal/ads/cvb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cvo;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cvj;

.field private final b:Lcom/google/android/gms/internal/ads/cuk;

.field private c:Z

.field private d:J

.field private e:J

.field private volatile f:J

.field private volatile g:Lcom/google/android/gms/internal/ads/cuh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cwl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cvj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cvj;-><init>(Lcom/google/android/gms/internal/ads/cwl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->a:Lcom/google/android/gms/internal/ads/cvj;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/cuk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cuk;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvb;->b:Lcom/google/android/gms/internal/ads/cuk;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cvb;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cvb;->d:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cvb;->e:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cvb;->f:J

    return-void
.end method

.method private final f()Z
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->a:Lcom/google/android/gms/internal/ads/cvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvb;->b:Lcom/google/android/gms/internal/ads/cuk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cvj;->a(Lcom/google/android/gms/internal/ads/cuk;)Z

    move-result v0

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cvb;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvb;->b:Lcom/google/android/gms/internal/ads/cuk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cuk;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->a:Lcom/google/android/gms/internal/ads/cvj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cvj;->b()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->a:Lcom/google/android/gms/internal/ads/cvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvb;->b:Lcom/google/android/gms/internal/ads/cuk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cvj;->a(Lcom/google/android/gms/internal/ads/cuk;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 39
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cvb;->e:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->b:Lcom/google/android/gms/internal/ads/cuk;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/cuk;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cvb;->e:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cvd;I)I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->a:Lcom/google/android/gms/internal/ads/cvj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cvj;->a(Lcom/google/android/gms/internal/ads/cvd;I)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->a:Lcom/google/android/gms/internal/ads/cvj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cvj;->a()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvb;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cvb;->d:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cvb;->e:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cvb;->f:J

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->a:Lcom/google/android/gms/internal/ads/cvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cvb;->b:Lcom/google/android/gms/internal/ads/cuk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cvj;->a(Lcom/google/android/gms/internal/ads/cuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->b:Lcom/google/android/gms/internal/ads/cuk;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/cuk;->e:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->a:Lcom/google/android/gms/internal/ads/cvj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cvj;->b()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvb;->c:Z

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cvb;->d:J

    return-void
.end method

.method public a(JIII[B)V
    .locals 11

    move-object v0, p0

    .line 47
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/cvb;->f:J

    move-wide v4, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cvb;->f:J

    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cvb;->a:Lcom/google/android/gms/internal/ads/cvj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cvb;->a:Lcom/google/android/gms/internal/ads/cvj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cvj;->c()J

    move-result-wide v1

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v6, p5

    int-to-long v6, v6

    sub-long v7, v1, v6

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/cvj;->a(JIJI[B)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cuh;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvb;->g:Lcom/google/android/gms/internal/ads/cuh;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cxn;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->a:Lcom/google/android/gms/internal/ads/cvj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cvj;->a(Lcom/google/android/gms/internal/ads/cxn;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cuk;)Z
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvb;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->a:Lcom/google/android/gms/internal/ads/cvj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cvj;->b(Lcom/google/android/gms/internal/ads/cuk;)Z

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cvb;->c:Z

    .line 24
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/cuk;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cvb;->d:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->g:Lcom/google/android/gms/internal/ads/cuh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->a:Lcom/google/android/gms/internal/ads/cvj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cvj;->a(J)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cuh;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvb;->g:Lcom/google/android/gms/internal/ads/cuh;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cvb;->f:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cvb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
