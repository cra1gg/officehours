.class public final Lcom/google/android/gms/internal/ads/csy;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field private d:[B

.field private e:I

.field private f:I

.field private final g:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/cxr;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/csy;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/csy;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final a(I[I[I[B[BI)V
    .locals 7

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/csy;->f:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/csy;->b:[I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/csy;->c:[I

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/csy;->d:[B

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/csy;->a:[B

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/csy;->e:I

    .line 12
    sget p1, Lcom/google/android/gms/internal/ads/cxr;->a:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/csy;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/csy;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/csy;->b:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/csy;->c:[I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/csy;->d:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/csy;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/csy;->e:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaExtractor;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/csy;->g:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/csy;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget p1, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/csy;->f:I

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/csy;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/csy;->b:[I

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/csy;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/csy;->c:[I

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/csy;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/csy;->d:[B

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/csy;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/csy;->a:[B

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/csy;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget p1, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/csy;->e:I

    return-void
.end method
