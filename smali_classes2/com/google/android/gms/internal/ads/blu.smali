.class final synthetic Lcom/google/android/gms/internal/ads/blu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/awm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bjz;

.field private final b:Lcom/google/android/gms/internal/ads/bjy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bjz;Lcom/google/android/gms/internal/ads/bjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blu;->a:Lcom/google/android/gms/internal/ads/bjz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/blu;->b:Lcom/google/android/gms/internal/ads/bjy;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blu;->a:Lcom/google/android/gms/internal/ads/bjz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blu;->b:Lcom/google/android/gms/internal/ads/bjy;

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/nn;

    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bjy;->a()V

    return-void

    :cond_0
    const-string p1, "Cannot show interstitial."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
