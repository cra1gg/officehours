.class public final Lcom/google/android/gms/internal/ads/axj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/byr<",
        "Lcom/google/android/gms/internal/ads/bcd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/bcd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/aaf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/bcd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/aaf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axj;->a:Lcom/google/android/gms/internal/ads/cqt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/axj;->b:Lcom/google/android/gms/internal/ads/cqt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axj;->a:Lcom/google/android/gms/internal/ads/cqt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axj;->b:Lcom/google/android/gms/internal/ads/cqt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aaf;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/byr;

    new-instance v3, Lcom/google/android/gms/internal/ads/axe;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/axe;-><init>(Lcom/google/android/gms/internal/ads/cqt;)V

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/byr;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/aaf;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/byr;

    return-object v0
.end method
