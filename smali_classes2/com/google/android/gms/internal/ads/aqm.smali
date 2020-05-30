.class public final Lcom/google/android/gms/internal/ads/aqm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/byk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aqf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/aqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqm;->a:Lcom/google/android/gms/internal/ads/aqf;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aqf;)Lcom/google/android/gms/internal/ads/aqm;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/aqm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aqm;-><init>(Lcom/google/android/gms/internal/ads/aqf;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/aqf;)Lcom/google/android/gms/internal/ads/byk;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqf;->b()Lcom/google/android/gms/internal/ads/byk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/byk;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqm;->a:Lcom/google/android/gms/internal/ads/aqf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aqm;->b(Lcom/google/android/gms/internal/ads/aqf;)Lcom/google/android/gms/internal/ads/byk;

    move-result-object v0

    return-object v0
.end method
