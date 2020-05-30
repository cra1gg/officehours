.class public final Lcom/google/android/gms/internal/ads/dgy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/dgx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgy;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dgy;->b:Lcom/google/android/gms/internal/ads/dgx;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dgy;)Lcom/google/android/gms/internal/ads/dgx;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dgy;->b:Lcom/google/android/gms/internal/ads/dgx;

    return-object p0
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->b:Lcom/google/android/gms/internal/ads/dgx;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/dhd;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dhd;-><init>(Lcom/google/android/gms/internal/ads/dgy;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->b:Lcom/google/android/gms/internal/ads/dgx;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/dhc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dhc;-><init>(Lcom/google/android/gms/internal/ads/dgy;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->b:Lcom/google/android/gms/internal/ads/dgx;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/dhe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dhe;-><init>(Lcom/google/android/gms/internal/ads/dgy;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cyj;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->b:Lcom/google/android/gms/internal/ads/dgx;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/dhb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dhb;-><init>(Lcom/google/android/gms/internal/ads/dgy;Lcom/google/android/gms/internal/ads/cyj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dag;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->b:Lcom/google/android/gms/internal/ads/dgx;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/dgz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dgz;-><init>(Lcom/google/android/gms/internal/ads/dgy;Lcom/google/android/gms/internal/ads/dag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->b:Lcom/google/android/gms/internal/ads/dgx;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/dha;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dha;-><init>(Lcom/google/android/gms/internal/ads/dgy;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dag;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->b:Lcom/google/android/gms/internal/ads/dgx;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgy;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/dhf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dhf;-><init>(Lcom/google/android/gms/internal/ads/dgy;Lcom/google/android/gms/internal/ads/dag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
