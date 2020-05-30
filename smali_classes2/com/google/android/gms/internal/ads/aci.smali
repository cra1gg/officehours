.class final Lcom/google/android/gms/internal/ads/aci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ctn;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ctn;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/acg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/acg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aci;->b:Lcom/google/android/gms/internal/ads/acg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aci;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/acg;Lcom/google/android/gms/internal/ads/ach;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aci;-><init>(Lcom/google/android/gms/internal/ads/acg;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aci;->b:Lcom/google/android/gms/internal/ads/acg;

    const-string v1, "CryptoError"

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/acg;->a(Lcom/google/android/gms/internal/ads/acg;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aci;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ctn;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ctn;->a(Landroid/media/MediaCodec$CryptoException;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ctn;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aci;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cts;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aci;->b:Lcom/google/android/gms/internal/ads/acg;

    const-string v1, "DecoderInitializationError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cts;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/acg;->a(Lcom/google/android/gms/internal/ads/acg;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aci;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ctn;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ctn;->a(Lcom/google/android/gms/internal/ads/cts;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cus;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aci;->b:Lcom/google/android/gms/internal/ads/acg;

    const-string v1, "AudioTrackInitializationError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/acg;->a(Lcom/google/android/gms/internal/ads/acg;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aci;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ctn;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ctn;->a(Lcom/google/android/gms/internal/ads/cus;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cut;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aci;->b:Lcom/google/android/gms/internal/ads/acg;

    const-string v1, "AudioTrackWriteError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cut;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/acg;->a(Lcom/google/android/gms/internal/ads/acg;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aci;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ctn;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ctn;->a(Lcom/google/android/gms/internal/ads/cut;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aci;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ctn;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ctn;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
