.class final Lcom/google/android/gms/internal/ads/ctq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/media/MediaCodec$CryptoException;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/cto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cto;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ctq;->b:Lcom/google/android/gms/internal/ads/cto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ctq;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctq;->b:Lcom/google/android/gms/internal/ads/cto;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cto;->a(Lcom/google/android/gms/internal/ads/cto;)Lcom/google/android/gms/internal/ads/ctt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ctq;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ctt;->a(Landroid/media/MediaCodec$CryptoException;)V

    return-void
.end method
