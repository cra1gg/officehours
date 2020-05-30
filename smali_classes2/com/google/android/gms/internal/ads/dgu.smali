.class final Lcom/google/android/gms/internal/ads/dgu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/dgr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dgr;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgu;->a:Lcom/google/android/gms/internal/ads/dgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dgr;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/dgs;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dgu;-><init>(Lcom/google/android/gms/internal/ads/dgr;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgu;->a:Lcom/google/android/gms/internal/ads/dgr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dgr;->b:Lcom/google/android/gms/internal/ads/dgu;

    if-eq p0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgu;->a:Lcom/google/android/gms/internal/ads/dgr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dgr;->v()V

    return-void
.end method
