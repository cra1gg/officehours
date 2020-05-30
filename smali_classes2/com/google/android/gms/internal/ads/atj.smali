.class public final Lcom/google/android/gms/internal/ads/atj;
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
        "Lcom/google/android/gms/internal/ads/asa;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atj;->a:Lcom/google/android/gms/internal/ads/atf;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/atf;)Lcom/google/android/gms/internal/ads/atj;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/atj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/atj;-><init>(Lcom/google/android/gms/internal/ads/atf;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/atf;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/atf;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/auk<",
            "Lcom/google/android/gms/internal/ads/asa;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atj;->a:Lcom/google/android/gms/internal/ads/atf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atj;->b(Lcom/google/android/gms/internal/ads/atf;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
