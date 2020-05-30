.class public final Lcom/google/android/gms/internal/ads/bcs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcs;->a:Lcom/google/android/gms/internal/ads/lr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcs;->a:Lcom/google/android/gms/internal/ads/lr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lr;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Nonagon: Can\'t invoke onPause for rewarded video."

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcs;->a:Lcom/google/android/gms/internal/ads/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lr;->e()V

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcs;->a:Lcom/google/android/gms/internal/ads/lr;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Nonagon: Can\'t invoke onResume for rewarded video."

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcs;->a:Lcom/google/android/gms/internal/ads/lr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lr;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Nonagon: Can\'t invoke onDestroy for rewarded video."

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
