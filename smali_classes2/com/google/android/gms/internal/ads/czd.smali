.class public final Lcom/google/android/gms/internal/ads/czd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/czb;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/czb;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czd;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/czd;->b:Lcom/google/android/gms/internal/ads/czb;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/czd;)Lcom/google/android/gms/internal/ads/czb;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/czd;->b:Lcom/google/android/gms/internal/ads/czb;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czd;->b:Lcom/google/android/gms/internal/ads/czb;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/czj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/czj;-><init>(Lcom/google/android/gms/internal/ads/czd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czd;->b:Lcom/google/android/gms/internal/ads/czb;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czd;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/czh;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/czh;-><init>(Lcom/google/android/gms/internal/ads/czd;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cyj;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czd;->b:Lcom/google/android/gms/internal/ads/czb;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/czg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/czg;-><init>(Lcom/google/android/gms/internal/ads/czd;Lcom/google/android/gms/internal/ads/cyj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dag;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czd;->b:Lcom/google/android/gms/internal/ads/czb;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/cze;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cze;-><init>(Lcom/google/android/gms/internal/ads/czd;Lcom/google/android/gms/internal/ads/dag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czd;->b:Lcom/google/android/gms/internal/ads/czb;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czd;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/czf;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/czf;-><init>(Lcom/google/android/gms/internal/ads/czd;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dag;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czd;->b:Lcom/google/android/gms/internal/ads/czb;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/czi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/czi;-><init>(Lcom/google/android/gms/internal/ads/czd;Lcom/google/android/gms/internal/ads/dag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
