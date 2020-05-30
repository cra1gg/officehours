.class public final Lcom/google/android/gms/internal/ads/amt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/byc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/amo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/amo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/amt;->a:Lcom/google/android/gms/internal/ads/amo;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/amo;)Lcom/google/android/gms/internal/ads/byc;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/amo;->d()Lcom/google/android/gms/internal/ads/byc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/byc;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amt;->a:Lcom/google/android/gms/internal/ads/amo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/amt;->a(Lcom/google/android/gms/internal/ads/amo;)Lcom/google/android/gms/internal/ads/byc;

    move-result-object v0

    return-object v0
.end method
