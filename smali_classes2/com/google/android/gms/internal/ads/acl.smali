.class final Lcom/google/android/gms/internal/ads/acl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cuf;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/cuf;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/acg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/acg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acl;->b:Lcom/google/android/gms/internal/ads/acg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/acg;Lcom/google/android/gms/internal/ads/ach;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/acl;-><init>(Lcom/google/android/gms/internal/ads/acg;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cuf;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cuf;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cuf;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cuf;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acl;->b:Lcom/google/android/gms/internal/ads/acg;

    const-string v1, "CryptoError"

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/acg;->a(Lcom/google/android/gms/internal/ads/acg;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cuf;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cuf;->a(Landroid/media/MediaCodec$CryptoException;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cuf;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cuf;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cts;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acl;->b:Lcom/google/android/gms/internal/ads/acg;

    const-string v1, "DecoderInitializationError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cts;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/acg;->a(Lcom/google/android/gms/internal/ads/acg;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cuf;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cuf;->a(Lcom/google/android/gms/internal/ads/cts;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cuf;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/cuf;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cuf;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
