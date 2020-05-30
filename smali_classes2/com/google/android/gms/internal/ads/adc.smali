.class final Lcom/google/android/gms/internal/ads/adc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cuf;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/acm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adc;->a:Lcom/google/android/gms/internal/ads/acm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adc;->a:Lcom/google/android/gms/internal/ads/acm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/acm;->b(Lcom/google/android/gms/internal/ads/acm;I)I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adc;->a:Lcom/google/android/gms/internal/ads/acm;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/acm;->c(Lcom/google/android/gms/internal/ads/acm;I)I

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adc;->a:Lcom/google/android/gms/internal/ads/acm;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/acm;->a(Lcom/google/android/gms/internal/ads/acm;F)F

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adc;->a:Lcom/google/android/gms/internal/ads/acm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/adc;->a:Lcom/google/android/gms/internal/ads/acm;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/acm;->d(Lcom/google/android/gms/internal/ads/acm;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/adc;->a:Lcom/google/android/gms/internal/ads/acm;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/acm;->e(Lcom/google/android/gms/internal/ads/acm;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adc;->a:Lcom/google/android/gms/internal/ads/acm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/acm;->f(Lcom/google/android/gms/internal/ads/acm;)F

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/acm;->a(Lcom/google/android/gms/internal/ads/acm;IIF)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Dropped frames. Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Elapsed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adc;->a:Lcom/google/android/gms/internal/ads/acm;

    const-string v1, "CryptoError"

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/acm;->a(Lcom/google/android/gms/internal/ads/acm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cts;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adc;->a:Lcom/google/android/gms/internal/ads/acm;

    const-string v1, "DecoderInitializationError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cts;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/acm;->a(Lcom/google/android/gms/internal/ads/acm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
