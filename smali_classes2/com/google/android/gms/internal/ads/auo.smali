.class public final Lcom/google/android/gms/internal/ads/auo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/aum;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/auk<",
            "Lcom/google/android/gms/internal/ads/dhn;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/byb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/auk<",
            "Lcom/google/android/gms/internal/ads/dhn;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/byb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/auo;->a:Lcom/google/android/gms/internal/ads/cqt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/auo;->b:Lcom/google/android/gms/internal/ads/cqt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/auo;->c:Lcom/google/android/gms/internal/ads/cqt;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;)Lcom/google/android/gms/internal/ads/auo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/auk<",
            "Lcom/google/android/gms/internal/ads/dhn;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/byb;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/auo;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/auo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/auo;-><init>(Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/aum;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auo;->a:Lcom/google/android/gms/internal/ads/cqt;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/auo;->b:Lcom/google/android/gms/internal/ads/cqt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/auo;->c:Lcom/google/android/gms/internal/ads/cqt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/byb;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aum;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/byb;)V

    return-object v0
.end method
