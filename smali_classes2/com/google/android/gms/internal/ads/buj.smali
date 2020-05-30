.class public final Lcom/google/android/gms/internal/ads/buj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/buh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/aaf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
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
            "Lcom/google/android/gms/internal/ads/aaf;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/buj;->a:Lcom/google/android/gms/internal/ads/cqt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/buj;->b:Lcom/google/android/gms/internal/ads/cqt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/buj;->c:Lcom/google/android/gms/internal/ads/cqt;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;)Lcom/google/android/gms/internal/ads/buj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/aaf;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/buj;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/buj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/buj;-><init>(Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/buh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/buj;->a:Lcom/google/android/gms/internal/ads/cqt;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/buj;->b:Lcom/google/android/gms/internal/ads/cqt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/buj;->c:Lcom/google/android/gms/internal/ads/cqt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/buh;-><init>(Lcom/google/android/gms/internal/ads/aaf;Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method
