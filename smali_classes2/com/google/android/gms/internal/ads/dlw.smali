.class final Lcom/google/android/gms/internal/ads/dlw;
.super Lcom/google/android/gms/internal/ads/dmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dmb<",
        "Lcom/google/android/gms/internal/ads/oy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/dlu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dlu;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlw;->b:Lcom/google/android/gms/internal/ads/dlu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dlw;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dmb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlw;->a:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dlu;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/dnf;)Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dnf;->a(Lcom/google/android/gms/b/b;)Lcom/google/android/gms/internal/ads/oy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlw;->b:Lcom/google/android/gms/internal/ads/dlu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dlu;->d(Lcom/google/android/gms/internal/ads/dlu;)Lcom/google/android/gms/internal/ads/ox;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dlw;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ox;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/oy;

    move-result-object v0

    return-object v0
.end method
