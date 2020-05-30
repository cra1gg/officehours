.class final synthetic Lcom/google/android/gms/internal/ads/aor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aor;->a:Lcom/google/android/gms/internal/ads/zg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aor;->a:Lcom/google/android/gms/internal/ads/zg;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/bgk;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bgk;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/Throwable;)V

    return-void
.end method
