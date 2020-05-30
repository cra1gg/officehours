.class public final Lcom/google/android/gms/internal/ads/akk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/ba;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/akk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/akk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/akk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/akk;->a:Lcom/google/android/gms/internal/ads/akk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/ba;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ba;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ba;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/akk;->b()Lcom/google/android/gms/internal/ads/ba;

    move-result-object v0

    return-object v0
.end method
