.class public final Lcom/google/android/gms/internal/ads/aeo;
.super Lcom/google/android/gms/internal/ads/vj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/acb;

.field final b:Lcom/google/android/gms/internal/ads/aer;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acb;Lcom/google/android/gms/internal/ads/aer;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aeo;->a:Lcom/google/android/gms/internal/ads/acb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aeo;->b:Lcom/google/android/gms/internal/ads/aer;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aeo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aeo;->d:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->y()Lcom/google/android/gms/internal/ads/aeq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/aeq;->a(Lcom/google/android/gms/internal/ads/aeo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aeo;->b:Lcom/google/android/gms/internal/ads/aer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aeo;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aeo;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aer;->a(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/aep;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aep;-><init>(Lcom/google/android/gms/internal/ads/aeo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/aep;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/aep;-><init>(Lcom/google/android/gms/internal/ads/aeo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
