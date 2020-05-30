.class public final Lcom/google/android/gms/internal/ads/adh;
.super Lcom/google/android/gms/internal/ads/abj;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/aeg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/acb;

.field private final d:Lcom/google/android/gms/internal/ads/acc;

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/aca;

.field private g:Lcom/google/android/gms/internal/ads/abi;

.field private h:Landroid/view/Surface;

.field private i:Lcom/google/android/gms/internal/ads/ady;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/abz;

.field private final o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/acb;ZZLcom/google/android/gms/internal/ads/aca;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/abj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/adh;->m:I

    .line 3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/adh;->e:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/adh;->c:Lcom/google/android/gms/internal/ads/acb;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/adh;->d:Lcom/google/android/gms/internal/ads/acc;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/adh;->o:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/adh;->f:Lcom/google/android/gms/internal/ads/aca;

    .line 8
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/adh;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->d:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/acc;->a(Lcom/google/android/gms/internal/ads/abj;)V

    return-void
.end method

.method private final a(FZ)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ady;->a(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/view/Surface;Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ady;->a(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final c(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 262
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/adh;->v:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 263
    iput p1, p0, Lcom/google/android/gms/internal/ads/adh;->v:F

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/adh;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final l()Lcom/google/android/gms/internal/ads/ady;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/ady;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adh;->c:Lcom/google/android/gms/internal/ads/acb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/acb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adh;->f:Lcom/google/android/gms/internal/ads/aca;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ady;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aca;)V

    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adh;->c:Lcom/google/android/gms/internal/ads/acb;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/acb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adh;->c:Lcom/google/android/gms/internal/ads/acb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/acb;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adh;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o()Z
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/adh;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p()V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->h:Landroid/view/Surface;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->j:Ljava/lang/String;

    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->c:Lcom/google/android/gms/internal/ads/acb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adh;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/acb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aer;

    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/afo;

    if-eqz v2, :cond_2

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/afo;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/afo;->c()Lcom/google/android/gms/internal/ads/ady;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    goto/16 :goto_2

    .line 26
    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/afn;

    if-eqz v2, :cond_4

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/afn;

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->m()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/afn;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/afn;->d()Z

    move-result v4

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/afn;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->l()Lcom/google/android/gms/internal/ads/ady;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ady;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adh;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->l()Lcom/google/android/gms/internal/ads/ady;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->m()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adh;->k:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 43
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/adh;->k:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_7

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/adh;->k:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 46
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ady;->a([Landroid/net/Uri;Ljava/lang/String;)V

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ady;->a(Lcom/google/android/gms/internal/ads/aeg;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->h:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/adh;->a(Landroid/view/Surface;Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ady;->a()Lcom/google/android/gms/internal/ads/cxw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cxw;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/adh;->m:I

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/adh;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->q()V

    :cond_8
    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method private final q()V
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adh;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/adh;->p:Z

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/adi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/adi;-><init>(Lcom/google/android/gms/internal/ads/adh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abj;->e()V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->d:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acc;->a()V

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adh;->q:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abj;->c()V

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 2

    .line 259
    iget v0, p0, Lcom/google/android/gms/internal/ads/adh;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/adh;->s:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/adh;->c(II)V

    return-void
.end method

.method private final s()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ady;->b(Z)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ady;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "ExoPlayer/3"

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/adh;->o:Z

    if-eqz v1, :cond_0

    const-string v1, " spherical"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(FF)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/abz;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ady;->a()Lcom/google/android/gms/internal/ads/cxw;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cxw;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/google/android/gms/internal/ads/adh;->r:I

    .line 248
    iput p2, p0, Lcom/google/android/gms/internal/ads/adh;->s:I

    .line 249
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->r()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/abi;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/abi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayerAdapter error: "

    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 254
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/adh;->l:Z

    .line 255
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/adh;->f:Lcom/google/android/gms/internal/ads/aca;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/aca;->a:Z

    if-eqz p2, :cond_1

    .line 256
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->t()V

    .line 257
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/adk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/adk;-><init>(Lcom/google/android/gms/internal/ads/adh;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/abj;->setVideoPath(Ljava/lang/String;)V

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->j:Ljava/lang/String;

    .line 84
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->k:[Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->p()V

    :cond_1
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->c:Lcom/google/android/gms/internal/ads/acb;

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/adr;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/adr;-><init>(Lcom/google/android/gms/internal/ads/adh;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ady;->a()Lcom/google/android/gms/internal/ads/cxw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cxw;->c()V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/adh;->a(Landroid/view/Surface;Z)V

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ady;->a(Lcom/google/android/gms/internal/ads/aeg;)V

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ady;->e()V

    .line 105
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    .line 106
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/adh;->m:I

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/adh;->l:Z

    .line 108
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/adh;->p:Z

    .line 109
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/adh;->q:Z

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->d:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acc;->d()V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->b:Lcom/google/android/gms/internal/ads/ace;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ace;->c()V

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->d:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acc;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 235
    iget v0, p0, Lcom/google/android/gms/internal/ads/adh;->m:I

    if-eq v0, p1, :cond_1

    .line 236
    iput p1, p0, Lcom/google/android/gms/internal/ads/adh;->m:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->f:Lcom/google/android/gms/internal/ads/aca;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/aca;->a:Z

    if-eqz p1, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->t()V

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->d:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/acc;->d()V

    .line 244
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->b:Lcom/google/android/gms/internal/ads/ace;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ace;->c()V

    .line 245
    sget-object p1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/adj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/adj;-><init>(Lcom/google/android/gms/internal/ads/adh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 238
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->q()V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic b(II)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/abi;->a(II)V

    :cond_0
    return-void
.end method

.method final synthetic b(ZJ)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->c:Lcom/google/android/gms/internal/ads/acb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/acb;->a(ZJ)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->f:Lcom/google/android/gms/internal/ads/aca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/aca;->a:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->s()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ady;->a()Lcom/google/android/gms/internal/ads/cxw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cxw;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->d:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acc;->c()V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->b:Lcom/google/android/gms/internal/ads/ace;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ace;->b()V

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->a:Lcom/google/android/gms/internal/ads/abt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abt;->a()V

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/adl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/adl;-><init>(Lcom/google/android/gms/internal/ads/adh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 95
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/adh;->q:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ady;->d()Lcom/google/android/gms/internal/ads/adw;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adw;->a(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->f:Lcom/google/android/gms/internal/ads/aca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/aca;->a:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->t()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ady;->a()Lcom/google/android/gms/internal/ads/cxw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cxw;->a(Z)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->d:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acc;->d()V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->b:Lcom/google/android/gms/internal/ads/ace;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ace;->c()V

    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/adm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/adm;-><init>(Lcom/google/android/gms/internal/ads/adh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ady;->d()Lcom/google/android/gms/internal/ads/adw;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adw;->b(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->b:Lcom/google/android/gms/internal/ads/ace;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ace;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/adh;->a(FZ)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ady;->d()Lcom/google/android/gms/internal/ads/adw;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adw;->c(I)V

    :cond_0
    return-void
.end method

.method final synthetic f()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abi;->f()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ady;->d()Lcom/google/android/gms/internal/ads/adw;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/adw;->d(I)V

    :cond_0
    return-void
.end method

.method final synthetic g()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abi;->a()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ady;->a(I)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ady;->a()Lcom/google/android/gms/internal/ads/cxw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cxw;->g()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ady;->a()Lcom/google/android/gms/internal/ads/cxw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cxw;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/google/android/gms/internal/ads/adh;->s:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/google/android/gms/internal/ads/adh;->r:I

    return v0
.end method

.method final synthetic h()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abi;->d()V

    :cond_0
    return-void
.end method

.method final synthetic h(I)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/abi;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic i()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abi;->c()V

    :cond_0
    return-void
.end method

.method final synthetic j()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abi;->e()V

    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abi;->b()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 155
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/abj;->onMeasure(II)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/adh;->getMeasuredWidth()I

    move-result p1

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/adh;->getMeasuredHeight()I

    move-result p2

    .line 158
    iget v0, p0, Lcom/google/android/gms/internal/ads/adh;->v:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    if-nez v0, :cond_1

    int-to-float v0, p1

    int-to-float v2, p2

    div-float v2, v0, v2

    .line 160
    iget v3, p0, Lcom/google/android/gms/internal/ads/adh;->v:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    .line 161
    iget p2, p0, Lcom/google/android/gms/internal/ads/adh;->v:F

    div-float/2addr v0, p2

    float-to-int p2, v0

    .line 162
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/adh;->v:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    int-to-float p1, p2

    .line 163
    iget v0, p0, Lcom/google/android/gms/internal/ads/adh;->v:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 164
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/adh;->setMeasuredDimension(II)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/abz;->a(II)V

    .line 167
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 168
    iget v0, p0, Lcom/google/android/gms/internal/ads/adh;->t:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/adh;->t:I

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/adh;->u:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/ads/adh;->u:I

    if-eq v0, p2, :cond_8

    .line 170
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adh;->e:Z

    if-eqz v0, :cond_8

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ady;->a()Lcom/google/android/gms/internal/ads/cxw;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cxw;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cxw;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 175
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/adh;->a(FZ)V

    .line 176
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/cxw;->a(Z)V

    .line 177
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cxw;->g()J

    move-result-wide v1

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 179
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cxw;->g()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_7

    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    :cond_7
    const/4 v1, 0x0

    .line 182
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cxw;->a(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abj;->e()V

    .line 184
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/adh;->t:I

    .line 185
    iput p2, p0, Lcom/google/android/gms/internal/ads/adh;->u:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 187
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adh;->o:Z

    if-eqz v0, :cond_1

    .line 188
    new-instance v0, Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/adh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/abz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/abz;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abz;->start()V

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abz;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abz;->b()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    .line 197
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 198
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->h:Landroid/view/Surface;

    .line 199
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    if-nez p1, :cond_2

    .line 200
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->p()V

    goto :goto_1

    .line 201
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->h:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/adh;->a(Landroid/view/Surface;Z)V

    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->f:Lcom/google/android/gms/internal/ads/aca;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/aca;->a:Z

    if-nez p1, :cond_3

    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->s()V

    .line 204
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/adh;->r:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/adh;->s:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 206
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->r()V

    goto :goto_3

    .line 205
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/adh;->c(II)V

    .line 207
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/adn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/adn;-><init>(Lcom/google/android/gms/internal/ads/adh;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abj;->d()V

    .line 217
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abz;->b()V

    .line 219
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->i:Lcom/google/android/gms/internal/ads/ady;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 221
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->t()V

    .line 222
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->h:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 224
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->h:Landroid/view/Surface;

    .line 225
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/adh;->a(Landroid/view/Surface;Z)V

    .line 226
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/adp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/adp;-><init>(Lcom/google/android/gms/internal/ads/adh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->n:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/abz;->a(II)V

    .line 211
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ado;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ado;-><init>(Lcom/google/android/gms/internal/ads/adh;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->d:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/acc;->b(Lcom/google/android/gms/internal/ads/abj;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->a:Lcom/google/android/gms/internal/ads/abt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adh;->g:Lcom/google/android/gms/internal/ads/abi;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/abt;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/abi;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/adq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/adq;-><init>(Lcom/google/android/gms/internal/ads/adh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/abj;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adh;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adh;->k:[Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adh;->p()V

    :cond_0
    return-void
.end method
