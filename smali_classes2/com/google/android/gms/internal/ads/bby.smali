.class final Lcom/google/android/gms/internal/ads/bby;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bbx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bby;->a:Lcom/google/android/gms/internal/ads/bbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bby;->a:Lcom/google/android/gms/internal/ads/bbx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bbx;->a(Lcom/google/android/gms/internal/ads/bbx;)Lcom/google/android/gms/internal/ads/ayc;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
