.class public final Lcom/google/android/gms/internal/ads/akp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/uw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/akp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/akp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/akp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/akp;->a:Lcom/google/android/gms/internal/ads/akp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/akp;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/akp;->a:Lcom/google/android/gms/internal/ads/akp;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/uw;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uu;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/akp;->c()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    return-object v0
.end method
