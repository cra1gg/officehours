.class public final Lcom/google/android/gms/internal/ads/bfe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/bfi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/bfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/bfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bfe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bfe;->a:Lcom/google/android/gms/internal/ads/bfe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/bfe;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bfe;->a:Lcom/google/android/gms/internal/ads/bfe;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bfi;

    const-string v1, "ttc"

    sget-object v2, Lcom/google/android/gms/internal/ads/caj;->a:Lcom/google/android/gms/internal/ads/caj;

    sget-object v3, Lcom/google/android/gms/internal/ads/caj;->d:Lcom/google/android/gms/internal/ads/caj;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bfi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/caj;Lcom/google/android/gms/internal/ads/caj;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bfi;

    return-object v0
.end method
