.class public final Lcom/google/android/gms/internal/ads/btf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bvn<",
        "Lcom/google/android/gms/internal/ads/bte;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/aaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/btf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/btf;->b:Lcom/google/android/gms/internal/ads/aaf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/bte;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/btf;->b:Lcom/google/android/gms/internal/ads/aaf;

    new-instance v1, Lcom/google/android/gms/internal/ads/btg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/btg;-><init>(Lcom/google/android/gms/internal/ads/btf;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aaf;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    return-object v0
.end method
