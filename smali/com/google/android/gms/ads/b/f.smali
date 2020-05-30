.class public final Lcom/google/android/gms/ads/b/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/ads/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/dm;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/b/f;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final a(Lcom/google/android/gms/b/b;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/b/f;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/b/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/b/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    sget-object v1, Lcom/google/android/gms/ads/b/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/b/f;->b:Lcom/google/android/gms/internal/ads/dm;

    if-eqz v0, :cond_3

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/f;->b:Lcom/google/android/gms/internal/ads/dm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dm;->a(Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/b/c;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/b/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/b/f;->a(Lcom/google/android/gms/b/b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/b/k;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/k;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/b/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/b/f;->a(Lcom/google/android/gms/b/b;)V

    return-void
.end method
