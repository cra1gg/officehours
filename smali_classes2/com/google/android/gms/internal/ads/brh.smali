.class public final Lcom/google/android/gms/internal/ads/brh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ze<",
        "Lcom/google/android/gms/internal/ads/qq;",
        "Lcom/google/android/gms/internal/ads/brl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lcom/google/android/gms/internal/ads/bhy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/brh;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/brh;->b:Lcom/google/android/gms/internal/ads/bhy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brh;->b:Lcom/google/android/gms/internal/ads/bhy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bhy;->a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/brj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/brj;-><init>(Lcom/google/android/gms/internal/ads/qq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/brh;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
