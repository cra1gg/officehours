.class public final Lcom/google/android/gms/internal/ads/ard;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/arb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/auk<",
            "Lcom/google/android/gms/internal/ads/are;",
            ">;>;>;"
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
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/auk<",
            "Lcom/google/android/gms/internal/ads/are;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ard;->a:Lcom/google/android/gms/internal/ads/cqt;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cqt;)Lcom/google/android/gms/internal/ads/ard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/auk<",
            "Lcom/google/android/gms/internal/ads/are;",
            ">;>;>;)",
            "Lcom/google/android/gms/internal/ads/ard;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ard;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ard;-><init>(Lcom/google/android/gms/internal/ads/cqt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/arb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ard;->a:Lcom/google/android/gms/internal/ads/cqt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/arb;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
