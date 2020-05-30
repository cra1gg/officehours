.class final Lcom/google/android/gms/internal/ads/ju;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aap<",
        "Lcom/google/android/gms/internal/ads/kd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/kd;

    const-string v0, "Ending javascript session."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/ke;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ke;->a()V

    return-void
.end method
