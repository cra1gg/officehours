.class final Lcom/google/android/gms/internal/ads/add;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ctn;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/acm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/add;->a:Lcom/google/android/gms/internal/ads/acm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->a:Lcom/google/android/gms/internal/ads/acm;

    const-string v1, "CryptoError"

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/acm;->a(Lcom/google/android/gms/internal/ads/acm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cts;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->a:Lcom/google/android/gms/internal/ads/acm;

    const-string v1, "DecoderInitializationError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cts;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/acm;->a(Lcom/google/android/gms/internal/ads/acm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cus;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->a:Lcom/google/android/gms/internal/ads/acm;

    const-string v1, "AudioTrackInitializationError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cus;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/acm;->a(Lcom/google/android/gms/internal/ads/acm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cut;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->a:Lcom/google/android/gms/internal/ads/acm;

    const-string v1, "AudioTrackWriteError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cut;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/acm;->a(Lcom/google/android/gms/internal/ads/acm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
