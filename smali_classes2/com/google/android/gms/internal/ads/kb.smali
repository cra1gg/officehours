.class final Lcom/google/android/gms/internal/ads/kb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aap<",
        "Lcom/google/android/gms/internal/ads/is;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/is;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/kc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/is;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
