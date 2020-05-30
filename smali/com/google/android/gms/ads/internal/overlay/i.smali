.class final Lcom/google/android/gms/ads/internal/overlay/i;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/google/android/gms/internal/ads/wr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/wr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Lcom/google/android/gms/internal/ads/wr;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/wr;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->b:Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wr;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
