.class final Lcom/google/android/gms/internal/ads/aze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/azt;

.field private final synthetic b:Landroid/view/ViewGroup;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/azb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azb;Lcom/google/android/gms/internal/ads/azt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aze;->c:Lcom/google/android/gms/internal/ads/azb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aze;->a:Lcom/google/android/gms/internal/ads/azt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aze;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aze;->c:Lcom/google/android/gms/internal/ads/azb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aze;->a:Lcom/google/android/gms/internal/ads/azt;

    sget-object v2, Lcom/google/android/gms/internal/ads/ayz;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azb;->a(Lcom/google/android/gms/internal/ads/azb;Lcom/google/android/gms/internal/ads/azt;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aze;->a:Lcom/google/android/gms/internal/ads/azt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aze;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/azt;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aze;->a:Lcom/google/android/gms/internal/ads/azt;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/azt;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
