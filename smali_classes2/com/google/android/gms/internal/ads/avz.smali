.class public final Lcom/google/android/gms/internal/ads/avz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/auk<",
        "Lcom/google/android/gms/internal/ads/auf;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/aws;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/aws;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avz;->a:Lcom/google/android/gms/internal/ads/cqt;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cqt;)Lcom/google/android/gms/internal/ads/avz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/aws;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/avz;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/avz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/avz;-><init>(Lcom/google/android/gms/internal/ads/cqt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avz;->a:Lcom/google/android/gms/internal/ads/cqt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aws;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/auk;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/auk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
