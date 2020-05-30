.class final Lcom/google/android/gms/internal/ads/cyf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ddq;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lcom/google/android/gms/internal/ads/ded;

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/cyf;

.field public l:Lcom/google/android/gms/internal/ads/dez;

.field private final m:[Z

.field private final n:[Lcom/google/android/gms/internal/ads/cyq;

.field private final o:[Lcom/google/android/gms/internal/ads/cyr;

.field private final p:Lcom/google/android/gms/internal/ads/dex;

.field private final q:Lcom/google/android/gms/internal/ads/cyn;

.field private final r:Lcom/google/android/gms/internal/ads/dds;

.field private s:Lcom/google/android/gms/internal/ads/dez;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/cyq;[Lcom/google/android/gms/internal/ads/cyr;JLcom/google/android/gms/internal/ads/dex;Lcom/google/android/gms/internal/ads/cyn;Lcom/google/android/gms/internal/ads/dds;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyf;->n:[Lcom/google/android/gms/internal/ads/cyq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cyf;->o:[Lcom/google/android/gms/internal/ads/cyr;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cyf;->e:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cyf;->p:Lcom/google/android/gms/internal/ads/dex;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cyf;->q:Lcom/google/android/gms/internal/ads/cyn;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cyf;->r:Lcom/google/android/gms/internal/ads/dds;

    .line 8
    invoke-static {p8}, Lcom/google/android/gms/internal/ads/dft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cyf;->b:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/ads/cyf;->c:I

    .line 10
    iput p10, p0, Lcom/google/android/gms/internal/ads/cyf;->f:I

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/cyf;->h:Z

    .line 12
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/cyf;->g:J

    .line 13
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/ded;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cyf;->d:[Lcom/google/android/gms/internal/ads/ded;

    .line 14
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyf;->m:[Z

    .line 15
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/cyn;->d()Lcom/google/android/gms/internal/ads/dfb;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/dds;->a(ILcom/google/android/gms/internal/ads/dfb;)Lcom/google/android/gms/internal/ads/ddq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cyf;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cyf;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(JZ)J
    .locals 1

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cyf;->n:[Lcom/google/android/gms/internal/ads/cyq;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/cyf;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cyf;->l:Lcom/google/android/gms/internal/ads/dez;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dez;->b:Lcom/google/android/gms/internal/ads/dew;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/dew;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 42
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cyf;->m:[Z

    if-nez p3, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cyf;->l:Lcom/google/android/gms/internal/ads/dez;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cyf;->s:Lcom/google/android/gms/internal/ads/dez;

    .line 43
    invoke-virtual {v7, v8, v3}, Lcom/google/android/gms/internal/ads/dez;->a(Lcom/google/android/gms/internal/ads/dez;I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dew;->a()[Lcom/google/android/gms/internal/ads/deu;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cyf;->m:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cyf;->d:[Lcom/google/android/gms/internal/ads/ded;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ddq;->a([Lcom/google/android/gms/internal/ads/deu;[Z[Lcom/google/android/gms/internal/ads/ded;[ZJ)J

    move-result-wide v3

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cyf;->l:Lcom/google/android/gms/internal/ads/dez;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/cyf;->s:Lcom/google/android/gms/internal/ads/dez;

    .line 47
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/cyf;->j:Z

    const/4 v6, 0x0

    .line 48
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cyf;->d:[Lcom/google/android/gms/internal/ads/ded;

    array-length v7, v7

    if-ge v6, v7, :cond_5

    .line 49
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cyf;->d:[Lcom/google/android/gms/internal/ads/ded;

    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/dew;->a(I)Lcom/google/android/gms/internal/ads/deu;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 51
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/cyf;->j:Z

    goto :goto_5

    .line 52
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/dew;->a(I)Lcom/google/android/gms/internal/ads/deu;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 54
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cyf;->q:Lcom/google/android/gms/internal/ads/cyn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cyf;->n:[Lcom/google/android/gms/internal/ads/cyq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cyf;->l:Lcom/google/android/gms/internal/ads/dez;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dez;->a:Lcom/google/android/gms/internal/ads/dej;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/cyn;->a([Lcom/google/android/gms/internal/ads/cyq;Lcom/google/android/gms/internal/ads/dej;Lcom/google/android/gms/internal/ads/dew;)V

    return-wide v3
.end method

.method public final a(IZ)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/cyf;->f:I

    .line 19
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cyf;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cyf;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cyf;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ddq;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyf;->p:Lcom/google/android/gms/internal/ads/dex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyf;->o:[Lcom/google/android/gms/internal/ads/cyr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ddq;->d()Lcom/google/android/gms/internal/ads/dej;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dex;->a([Lcom/google/android/gms/internal/ads/cyr;Lcom/google/android/gms/internal/ads/dej;)Lcom/google/android/gms/internal/ads/dez;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyf;->s:Lcom/google/android/gms/internal/ads/dez;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dez;->b:Lcom/google/android/gms/internal/ads/dew;

    iget v5, v5, Lcom/google/android/gms/internal/ads/dew;->a:I

    if-ge v4, v5, :cond_2

    .line 31
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/dez;->a(Lcom/google/android/gms/internal/ads/dez;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    .line 37
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cyf;->l:Lcom/google/android/gms/internal/ads/dez;

    return v2
.end method

.method public final d()V
    .locals 3

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyf;->r:Lcom/google/android/gms/internal/ads/dds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dds;->a(Lcom/google/android/gms/internal/ads/ddq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
