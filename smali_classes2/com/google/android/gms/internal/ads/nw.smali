.class final Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/nb;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/lu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->a:Lcom/google/android/gms/internal/ads/nb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nw;->b:Lcom/google/android/gms/internal/ads/lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
