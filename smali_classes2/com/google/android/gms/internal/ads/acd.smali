.class final Lcom/google/android/gms/internal/ads/acd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/abl;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/abl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/acd;->b:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acd;->a:Lcom/google/android/gms/internal/ads/abl;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/acd;->b:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acd;->a:Lcom/google/android/gms/internal/ads/abl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abl;->o()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/acd;->b:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acd;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/acd;->b:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acd;->a:Lcom/google/android/gms/internal/ads/abl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abl;->o()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acd;->c()V

    :cond_0
    return-void
.end method
