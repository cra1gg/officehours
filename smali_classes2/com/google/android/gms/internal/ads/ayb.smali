.class public final Lcom/google/android/gms/internal/ads/ayb;
.super Lcom/google/android/gms/internal/ads/da;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ayi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ayi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/da;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayb;->a:Lcom/google/android/gms/internal/ads/ayi;

    return-void
.end method

.method private final b()F
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayb;->a:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->b()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s;->g()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Remote exception getting video controller aspect ratio."

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final c()F
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayb;->a:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cq;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->e()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->e()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->a()Lcom/google/android/gms/b/b;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_1
    return v1

    :catch_0
    move-exception v0

    const-string v2, "RemoteException getting Drawable for aspect ratio calculation."

    .line 28
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->dj:Lcom/google/android/gms/internal/ads/bc;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayb;->a:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->y()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayb;->a:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->y()F

    move-result v0

    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayb;->a:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->b()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ayb;->b()F

    move-result v0

    return v0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ayb;->c()F

    move-result v0

    return v0
.end method
