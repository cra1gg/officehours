.class public final Lcom/google/android/gms/internal/ads/acm;
.super Lcom/google/android/gms/internal/ads/abj;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private A:I

.field private final B:Lcom/google/android/gms/internal/ads/cte;

.field private final C:Lcom/google/android/gms/internal/ads/cuf;

.field private final D:Lcom/google/android/gms/internal/ads/ctn;

.field private c:F

.field private final d:Lcom/google/android/gms/internal/ads/acb;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/ads/acc;

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/aca;

.field private j:Lcom/google/android/gms/internal/ads/abi;

.field private k:Landroid/view/Surface;

.field private l:Lcom/google/android/gms/internal/ads/acg;

.field private m:Lcom/google/android/gms/internal/ads/ctb;

.field private n:Lcom/google/android/gms/internal/ads/cub;

.field private o:Lcom/google/android/gms/internal/ads/ctk;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:Lcom/google/android/gms/internal/ads/abz;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/acb;IZZLcom/google/android/gms/internal/ads/aca;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/abj;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/acm;->r:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/adb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/adb;-><init>(Lcom/google/android/gms/internal/ads/acm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->B:Lcom/google/android/gms/internal/ads/cte;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/adc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/adc;-><init>(Lcom/google/android/gms/internal/ads/acm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->C:Lcom/google/android/gms/internal/ads/cuf;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/add;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/add;-><init>(Lcom/google/android/gms/internal/ads/acm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->D:Lcom/google/android/gms/internal/ads/ctn;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->e:Landroid/content/Context;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/acm;->h:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/acm;->d:Lcom/google/android/gms/internal/ads/acb;

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/ads/acm;->f:I

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/acm;->g:Lcom/google/android/gms/internal/ads/acc;

    .line 11
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/acm;->t:Z

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/acm;->i:Lcom/google/android/gms/internal/ads/aca;

    .line 13
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/acm;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->g:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/acc;->a(Lcom/google/android/gms/internal/ads/abj;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/acm;F)F
    .locals 0

    .line 334
    iput p1, p0, Lcom/google/android/gms/internal/ads/acm;->y:F

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/acm;)I
    .locals 0

    .line 327
    iget p0, p0, Lcom/google/android/gms/internal/ads/acm;->r:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/acm;I)I
    .locals 0

    .line 328
    iput p1, p0, Lcom/google/android/gms/internal/ads/acm;->r:I

    return p1
.end method

.method private final a(FZ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->o:Lcom/google/android/gms/internal/ads/ctk;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acm;->o:Lcom/google/android/gms/internal/ads/ctk;

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 114
    invoke-interface {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ctb;->b(Lcom/google/android/gms/internal/ads/ctc;ILjava/lang/Object;)V

    return-void

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acm;->o:Lcom/google/android/gms/internal/ads/ctk;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ctb;->a(Lcom/google/android/gms/internal/ads/ctc;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "Trying to set volume before player and renderers are initalized."

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final a(IIF)V
    .locals 0

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 121
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/acm;->c:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 122
    iput p1, p0, Lcom/google/android/gms/internal/ads/acm;->c:F

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/acm;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/Surface;Z)V
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->n:Lcom/google/android/gms/internal/ads/cub;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acm;->n:Lcom/google/android/gms/internal/ads/cub;

    invoke-interface {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ctb;->b(Lcom/google/android/gms/internal/ads/ctc;ILjava/lang/Object;)V

    return-void

    .line 107
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acm;->n:Lcom/google/android/gms/internal/ads/cub;

    invoke-interface {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ctb;->a(Lcom/google/android/gms/internal/ads/ctc;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "Trying to set surface before player and renderers are initalized."

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/acm;IIF)V
    .locals 0

    .line 338
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/acm;->a(IIF)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/acm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/acm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/acm;I)I
    .locals 0

    .line 332
    iput p1, p0, Lcom/google/android/gms/internal/ads/acm;->w:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/acm;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->o()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/acm;->q:Z

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->i:Lcom/google/android/gms/internal/ads/aca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/aca;->a:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->r()V

    .line 146
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/acu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/acu;-><init>(Lcom/google/android/gms/internal/ads/acm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/acm;I)I
    .locals 0

    .line 333
    iput p1, p0, Lcom/google/android/gms/internal/ads/acm;->x:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/acm;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->p()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/acm;)I
    .locals 0

    .line 335
    iget p0, p0, Lcom/google/android/gms/internal/ads/acm;->w:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/acm;)I
    .locals 0

    .line 336
    iget p0, p0, Lcom/google/android/gms/internal/ads/acm;->x:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/acm;)F
    .locals 0

    .line 337
    iget p0, p0, Lcom/google/android/gms/internal/ads/acm;->y:F

    return p0
.end method

.method private final l()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "mPlayer"
        }
        result = true
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/acm;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "mPlayer"
        }
        result = true
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n()V
    .locals 12

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->p:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->k:Landroid/view/Surface;

    if-eqz v0, :cond_11

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->p:Ljava/lang/String;

    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->d:Lcom/google/android/gms/internal/ads/acb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/acm;->p:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/acb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/afk;

    if-eqz v3, :cond_1

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/afk;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/afk;->d()V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/afk;->e()Lcom/google/android/gms/internal/ads/acg;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->B:Lcom/google/android/gms/internal/ads/cte;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/acm;->C:Lcom/google/android/gms/internal/ads/cuf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/acm;->D:Lcom/google/android/gms/internal/ads/ctn;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/acg;->a(Lcom/google/android/gms/internal/ads/cte;Lcom/google/android/gms/internal/ads/cuf;Lcom/google/android/gms/internal/ads/ctn;)V

    goto/16 :goto_b

    .line 30
    :cond_1
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/aff;

    if-eqz v3, :cond_7

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/aff;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aff;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aff;->c()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aff;->d()Z

    move-result v0

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/acg;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/acg;-><init>()V

    const-string v6, "video/webm"

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/cwg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cwg;-><init>()V

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/cvu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cvu;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_3

    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    new-instance v8, Lcom/google/android/gms/internal/ads/cwo;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/cwo;-><init>([B)V

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/cvf;

    .line 44
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/acm;->i:Lcom/google/android/gms/internal/ads/aca;

    iget v11, v2, Lcom/google/android/gms/internal/ads/aca;->c:I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/cvf;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/cvc;II)V

    goto :goto_4

    .line 46
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/acm;->d:Lcom/google/android/gms/internal/ads/acb;

    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/acb;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/acm;->d:Lcom/google/android/gms/internal/ads/acb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/acb;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/vx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/cwt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/acm;->d:Lcom/google/android/gms/internal/ads/acb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/acb;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/cwt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->bU:Lcom/google/android/gms/internal/ads/bc;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/ade;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/acm;->e:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/aco;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/aco;-><init>(Lcom/google/android/gms/internal/ads/acm;)V

    invoke-direct {v0, v6, v2, v7}, Lcom/google/android/gms/internal/ads/ade;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/adf;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 53
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-lez v2, :cond_5

    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    .line 55
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    new-instance v3, Lcom/google/android/gms/internal/ads/cwo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/cwo;-><init>([B)V

    .line 58
    new-instance v6, Lcom/google/android/gms/internal/ads/adg;

    array-length v2, v2

    invoke-direct {v6, v3, v2, v0}, Lcom/google/android/gms/internal/ads/adg;-><init>(Lcom/google/android/gms/internal/ads/cwp;ILcom/google/android/gms/internal/ads/cwp;)V

    move-object v8, v6

    goto :goto_3

    :cond_5
    move-object v8, v0

    .line 59
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/cvf;

    .line 60
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/acm;->i:Lcom/google/android/gms/internal/ads/aca;

    iget v11, v2, Lcom/google/android/gms/internal/ads/aca;->c:I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/cvf;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/cvc;II)V

    .line 62
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/acm;->B:Lcom/google/android/gms/internal/ads/cte;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/acm;->C:Lcom/google/android/gms/internal/ads/cuf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/acm;->D:Lcom/google/android/gms/internal/ads/ctn;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/acg;->a(Lcom/google/android/gms/internal/ads/cte;Lcom/google/android/gms/internal/ads/cuf;Lcom/google/android/gms/internal/ads/ctn;)V

    .line 63
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/acg;->a(Lcom/google/android/gms/internal/ads/cul;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "AdExoPlayerHelper Error"

    const-string v2, "Prepare from ByteBuffer failed."

    .line 64
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/acm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v2, v5

    goto/16 :goto_b

    :cond_7
    const-string v0, "Source is MD5 but not found in cache. Source: "

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/acm;->p:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 69
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/cti;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/acm;->d:Lcom/google/android/gms/internal/ads/acb;

    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/acb;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/acm;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/cti;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;I)V

    goto/16 :goto_a

    .line 72
    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->f:I

    if-ne v0, v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->b(Z)V

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/acm;->d:Lcom/google/android/gms/internal/ads/acb;

    .line 74
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/acb;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/acm;->d:Lcom/google/android/gms/internal/ads/acb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/acb;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v3, Lcom/google/android/gms/internal/ads/cwt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/acm;->d:Lcom/google/android/gms/internal/ads/acb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/acb;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/cwt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->bU:Lcom/google/android/gms/internal/ads/bc;

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/ade;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/acm;->e:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/acn;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/acn;-><init>(Lcom/google/android/gms/internal/ads/acm;)V

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/ade;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/adf;)V

    move-object v8, v0

    goto :goto_7

    :cond_c
    move-object v8, v3

    :goto_7
    const-string v0, "video/webm"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/cwg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cwg;-><init>()V

    :goto_8
    move-object v9, v0

    goto :goto_9

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/cvu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cvu;-><init>()V

    goto :goto_8

    .line 81
    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/ads/cvf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/acm;->p:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/acm;->i:Lcom/google/android/gms/internal/ads/aca;

    iget v11, v2, Lcom/google/android/gms/internal/ads/aca;->c:I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/cvf;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/cvc;II)V

    .line 85
    :goto_a
    new-instance v2, Lcom/google/android/gms/internal/ads/acg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/acg;-><init>()V

    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/acm;->B:Lcom/google/android/gms/internal/ads/cte;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/acm;->C:Lcom/google/android/gms/internal/ads/cuf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/acm;->D:Lcom/google/android/gms/internal/ads/ctn;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/acg;->a(Lcom/google/android/gms/internal/ads/cte;Lcom/google/android/gms/internal/ads/cuf;Lcom/google/android/gms/internal/ads/ctn;)V

    .line 88
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/acg;->a(Lcom/google/android/gms/internal/ads/cul;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "AdExoPlayerHelper Error"

    const-string v3, "Prepare failed."

    .line 89
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/acm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_e
    :goto_b
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/acm;->l:Lcom/google/android/gms/internal/ads/acg;

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->l:Lcom/google/android/gms/internal/ads/acg;

    if-nez v0, :cond_10

    const-string v0, "AdExoPlayerHelper is null. Source: "

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acm;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->l:Lcom/google/android/gms/internal/ads/acg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acg;->e()Lcom/google/android/gms/internal/ads/ctb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->l:Lcom/google/android/gms/internal/ads/acg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acg;->f()Lcom/google/android/gms/internal/ads/cub;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->n:Lcom/google/android/gms/internal/ads/cub;

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->l:Lcom/google/android/gms/internal/ads/acg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acg;->g()Lcom/google/android/gms/internal/ads/ctk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->o:Lcom/google/android/gms/internal/ads/ctk;

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    if-eqz v0, :cond_11

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->k:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/acm;->a(Landroid/view/Surface;Z)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ctb;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/acm;->r:I

    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->o()V

    :cond_11
    return-void
.end method

.method private final o()V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/acm;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/acm;->u:Z

    const-string v0, "Video is ready."

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/acs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/acs;-><init>(Lcom/google/android/gms/internal/ads/acm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abj;->e()V

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->g:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acc;->a()V

    .line 132
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/acm;->v:Z

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abj;->c()V

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 2

    const-string v0, "Video ended."

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->i:Lcom/google/android/gms/internal/ads/aca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/aca;->a:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->r()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->g:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acc;->d()V

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->b:Lcom/google/android/gms/internal/ads/ace;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ace;->c()V

    .line 140
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/act;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/act;-><init>(Lcom/google/android/gms/internal/ads/acm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final q()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ctb;->a(IZ)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ctb;->a(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 148
    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "/Framework"

    goto :goto_0

    .line 150
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/Extractor("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "/Unknown"

    .line 153
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/acm;->t:Z

    if-eqz v1, :cond_2

    const-string v1, " spherical"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExoPlayer/1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/abz;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 198
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ctb;->a(J)V

    :cond_0
    return-void
.end method

.method final synthetic a(II)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/abi;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/abi;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/abi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic a(ZJ)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->d:Lcom/google/android/gms/internal/ads/acb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/acb;->a(ZJ)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ctb;->c()V

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/acm;->a(Landroid/view/Surface;Z)V

    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/acm;->l:Lcom/google/android/gms/internal/ads/acg;

    if-eqz v2, :cond_0

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/acm;->l:Lcom/google/android/gms/internal/ads/acg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/acg;->c()V

    .line 178
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/acm;->l:Lcom/google/android/gms/internal/ads/acg;

    .line 179
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    .line 180
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/acm;->n:Lcom/google/android/gms/internal/ads/cub;

    .line 181
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/acm;->o:Lcom/google/android/gms/internal/ads/ctk;

    .line 182
    iput v0, p0, Lcom/google/android/gms/internal/ads/acm;->r:I

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/acm;->q:Z

    .line 184
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/acm;->u:Z

    .line 185
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/acm;->v:Z

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->g:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acc;->d()V

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->b:Lcom/google/android/gms/internal/ads/ace;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ace;->c()V

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->g:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acc;->b()V

    return-void
.end method

.method final synthetic b(I)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/abi;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic b(ZJ)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->d:Lcom/google/android/gms/internal/ads/acb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/acb;->a(ZJ)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 161
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->i:Lcom/google/android/gms/internal/ads/aca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/aca;->a:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->q()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ctb;->a(Z)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->g:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acc;->c()V

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->b:Lcom/google/android/gms/internal/ads/ace;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ace;->b()V

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->a:Lcom/google/android/gms/internal/ads/abt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abt;->a()V

    .line 168
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/acv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/acv;-><init>(Lcom/google/android/gms/internal/ads/acm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 169
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/acm;->v:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->i:Lcom/google/android/gms/internal/ads/aca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/aca;->a:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->r()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ctb;->a(Z)V

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->g:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acc;->d()V

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->b:Lcom/google/android/gms/internal/ads/ace;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ace;->c()V

    .line 196
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/acx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/acx;-><init>(Lcom/google/android/gms/internal/ads/acm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->b:Lcom/google/android/gms/internal/ads/ace;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ace;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/acm;->a(FZ)V

    return-void
.end method

.method final synthetic f()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abi;->f()V

    :cond_0
    return-void
.end method

.method final synthetic g()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abi;->a()V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 204
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ctb;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 207
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ctb;->e()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->x:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->w:I

    return v0
.end method

.method final synthetic h()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abi;->d()V

    :cond_0
    return-void
.end method

.method final synthetic i()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abi;->c()V

    :cond_0
    return-void
.end method

.method final synthetic j()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abi;->e()V

    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abi;->b()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 212
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/abj;->onMeasure(II)V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/acm;->getMeasuredWidth()I

    move-result p1

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/acm;->getMeasuredHeight()I

    move-result p2

    .line 215
    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    if-nez v0, :cond_1

    int-to-float v0, p1

    int-to-float v2, p2

    div-float v3, v0, v2

    .line 217
    iget v4, p0, Lcom/google/android/gms/internal/ads/acm;->c:F

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    const v3, 0x3c23d70a

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    .line 219
    iget p2, p0, Lcom/google/android/gms/internal/ads/acm;->c:F

    div-float/2addr v0, p2

    float-to-int p2, v0

    goto :goto_0

    :cond_0
    const v0, -0x43dc28f6

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    .line 221
    iget p1, p0, Lcom/google/android/gms/internal/ads/acm;->c:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 222
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/acm;->setMeasuredDimension(II)V

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/abz;->a(II)V

    .line 225
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 226
    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->z:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->z:I

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->A:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->A:I

    if-eq v0, p2, :cond_8

    .line 228
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/acm;->h:Z

    if-eqz v0, :cond_8

    .line 229
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ctb;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ctb;->b()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 230
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/acm;->a(FZ)V

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ctb;->a(Z)V

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ctb;->f()J

    move-result-wide v0

    .line 233
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    .line 234
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ctb;->f()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_6

    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 237
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ctb;->a(Z)V

    .line 239
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abj;->e()V

    .line 240
    :cond_8
    iput p1, p0, Lcom/google/android/gms/internal/ads/acm;->z:I

    .line 241
    iput p2, p0, Lcom/google/android/gms/internal/ads/acm;->A:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/acm;->t:Z

    if-eqz v0, :cond_1

    .line 244
    new-instance v0, Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/acm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/abz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/abz;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abz;->start()V

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abz;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abz;->b()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    .line 253
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 254
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->k:Landroid/view/Surface;

    .line 255
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    if-nez p1, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->n()V

    goto :goto_1

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->k:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/acm;->a(Landroid/view/Surface;Z)V

    .line 258
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->i:Lcom/google/android/gms/internal/ads/aca;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/aca;->a:Z

    if-nez p1, :cond_3

    .line 259
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->q()V

    :cond_3
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 261
    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->w:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/acm;->x:I

    if-eqz v0, :cond_4

    .line 262
    iget p2, p0, Lcom/google/android/gms/internal/ads/acm;->w:I

    .line 263
    iget p3, p0, Lcom/google/android/gms/internal/ads/acm;->x:I

    .line 264
    iget p1, p0, Lcom/google/android/gms/internal/ads/acm;->y:F

    .line 265
    :cond_4
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/acm;->a(IIF)V

    .line 266
    sget-object p1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/acy;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/acy;-><init>(Lcom/google/android/gms/internal/ads/acm;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string p1, "Surface destroyed"

    .line 272
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abj;->d()V

    .line 274
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abz;->b()V

    .line 276
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->m:Lcom/google/android/gms/internal/ads/ctb;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 278
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->r()V

    .line 279
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->k:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 280
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->k:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 281
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->k:Landroid/view/Surface;

    .line 282
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/acm;->a(Landroid/view/Surface;Z)V

    .line 283
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ada;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ada;-><init>(Lcom/google/android/gms/internal/ads/acm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 268
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->s:Lcom/google/android/gms/internal/ads/abz;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/abz;->a(II)V

    .line 270
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/acz;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/acz;-><init>(Lcom/google/android/gms/internal/ads/acm;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->g:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/acc;->b(Lcom/google/android/gms/internal/ads/abj;)V

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acm;->a:Lcom/google/android/gms/internal/ads/abt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acm;->j:Lcom/google/android/gms/internal/ads/abi;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/abt;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/abi;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView1 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/acp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/acp;-><init>(Lcom/google/android/gms/internal/ads/acm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/abj;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acm;->p:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acm;->n()V

    return-void

    :cond_0
    const-string p1, "Path is null."

    .line 159
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void
.end method
