.class public final Lcom/google/android/gms/internal/ads/amw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/auk<",
        "Lcom/google/android/gms/internal/ads/asa;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/amo;

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
            "Lcom/google/android/gms/internal/ads/zb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/byb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/byk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/amo;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/amo;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/zb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/byb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/byk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/amw;->a:Lcom/google/android/gms/internal/ads/amo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/amw;->b:Lcom/google/android/gms/internal/ads/cqt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/amw;->c:Lcom/google/android/gms/internal/ads/cqt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/amw;->d:Lcom/google/android/gms/internal/ads/cqt;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/amw;->e:Lcom/google/android/gms/internal/ads/cqt;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/amo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/byk;)Lcom/google/android/gms/internal/ads/auk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/amo;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zb;",
            "Lcom/google/android/gms/internal/ads/byb;",
            "Lcom/google/android/gms/internal/ads/byk;",
            ")",
            "Lcom/google/android/gms/internal/ads/auk<",
            "Lcom/google/android/gms/internal/ads/asa;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance p0, Lcom/google/android/gms/internal/ads/auk;

    new-instance v0, Lcom/google/android/gms/internal/ads/amp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/amp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/byk;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/auk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/auk;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->a:Lcom/google/android/gms/internal/ads/amo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->b:Lcom/google/android/gms/internal/ads/cqt;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amw;->c:Lcom/google/android/gms/internal/ads/cqt;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/amw;->d:Lcom/google/android/gms/internal/ads/cqt;

    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/byb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/amw;->e:Lcom/google/android/gms/internal/ads/cqt;

    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/byk;

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/amw;->a(Lcom/google/android/gms/internal/ads/amo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/byk;)Lcom/google/android/gms/internal/ads/auk;

    move-result-object v0

    return-object v0
.end method
