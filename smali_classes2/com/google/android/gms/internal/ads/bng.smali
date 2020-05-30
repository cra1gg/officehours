.class final synthetic Lcom/google/android/gms/internal/ads/bng;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/awm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bng;->a:Lcom/google/android/gms/internal/ads/bjz;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bng;->a:Lcom/google/android/gms/internal/ads/bjz;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lr;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/lr;->a(Z)V

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lr;

    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/lr;->b(Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded ."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
