.class public final Lcom/google/android/gms/internal/ads/atw;
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
        "Lcom/google/android/gms/internal/ads/dhn;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/atf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/atf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atw;->a:Lcom/google/android/gms/internal/ads/atf;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/atf;)Lcom/google/android/gms/internal/ads/atw;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/atw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/atw;-><init>(Lcom/google/android/gms/internal/ads/atf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
